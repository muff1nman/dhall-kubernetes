{ apiVersion =
    "v1"
, kind =
    "EgressNetworkPolicy"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall
}
