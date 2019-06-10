{ nodeSelector =
    [] : List { mapKey : Text, mapValue : Text }
, strategy =
    ./com.github.openshift.api.build.v1.BuildStrategy.dhall
, triggeredBy =
    [] : List
         ./../types/com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, completionDeadlineSeconds =
    None Natural
, output =
    None ./../types/com.github.openshift.api.build.v1.BuildOutput.dhall
, postCommit =
    None ./../types/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
, resources =
    None ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, revision =
    None ./../types/com.github.openshift.api.build.v1.SourceRevision.dhall
, serviceAccount =
    None Text
, source =
    None ./../types/com.github.openshift.api.build.v1.BuildSource.dhall
}
