enableE2E() {
	export DISABLE_SHOPIFY_INTERNAL_API_INTERCEPTOR=1;
	export DISABLE_SCRIPT_SERVICE_API_INTERCEPTOR=1;
	export SHOPIFY_APP_CLI_LOCAL_PARTNERS=1;
}

disableE2E() {
	unset DISABLE_SHOPIFY_INTERNAL_API_INTERCEPTOR;
	unset DISABLE_SCRIPT_SERVICE_API_INTERCEPTOR;
	unset SHOPIFY_APP_CLI_LOCAL_PARTNERS;
	unset BYPASS_PARTNERS_PROXY;
}

enableStubbedPartners() {
	export BYPASS_PARTNERS_PROXY=1;	
}

disableStubbedPartners() {
	unset BYPASS_PARTNERS_PROXY;
}

enableSpin() {
	if [ "$#" != 2 ]; then
		export SHOPIFY_APP_CLI_SPIN_PARTNERS=1;
		export SPIN_WORKSPACE=$1;
		export SPIN_NAMESPACE=danwd-king;
	else
		echo "Spin workspace parameter missing.";
	fi
}

enableSpinDev() {
	if [ "$#" != 2 ]; then
		export SHOPIFY_APP_CLI_SPIN_PARTNERS=1;
		export SPIN_WORKSPACE=$1;
		export SPIN_NAMESPACE=danwd-king;
		export SPIN_HOST=us-dev.scvm.io;
	else
		echo "Spin workspace parameter missing.";
	fi
}

disableSpin() {
	unset SHOPIFY_APP_CLI_SPIN_PARTNERS;
	unset SPIN_WORKSPACE;
	unset SPIN_NAMESPACE;
	unset SPIN_HOST;
}

export KUBECONFIG=${KUBECONFIG:+$KUBECONFIG:}/Users/dan/.kube/config:/Users/dan/.kube/config.shopify.cloudplatform
