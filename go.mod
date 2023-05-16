module github.com/external-secrets/external-secrets

go 1.19

require (
	cloud.google.com/go/iam v1.0.0
	cloud.google.com/go/secretmanager v1.10.0
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.29
	github.com/Azure/go-autorest/autorest/adal v0.9.23
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.12
	github.com/AzureAD/microsoft-authentication-library-for-go v1.0.0
	github.com/IBM/go-sdk-core/v5 v5.13.1
	github.com/IBM/secrets-manager-go-sdk/v2 v2.0.0
	github.com/Masterminds/sprig/v3 v3.2.3
	github.com/PaesslerAG/jsonpath v0.1.1
	github.com/ahmetb/gen-crd-api-reference-docs v0.3.0
	github.com/akeylesslabs/akeyless-go-cloud-id v0.3.4
	github.com/aws/aws-sdk-go v1.44.254
	github.com/go-logr/logr v1.2.4
	github.com/google/go-cmp v0.5.9
	github.com/google/uuid v1.3.0
	github.com/googleapis/gax-go/v2 v2.8.0
	github.com/hashicorp/vault/api v1.9.1
	github.com/hashicorp/vault/api/auth/approle v0.4.0
	github.com/hashicorp/vault/api/auth/kubernetes v0.4.0
	github.com/hashicorp/vault/api/auth/ldap v0.4.0
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/lestrrat-go/jwx v1.2.25
	github.com/onsi/ginkgo/v2 v2.9.2
	github.com/onsi/gomega v1.27.6
	github.com/oracle/oci-go-sdk/v56 v56.1.0
	github.com/prometheus/client_golang v1.15.0
	github.com/prometheus/client_model v0.3.0
	github.com/spf13/cobra v1.7.0
	github.com/stretchr/testify v1.8.2
	github.com/tidwall/gjson v1.14.4
	github.com/xanzy/go-gitlab v0.83.0
	github.com/yandex-cloud/go-genproto v0.0.0-20230502091605-c1556b468ba3
	github.com/yandex-cloud/go-sdk v0.0.0-20230502092042-98f99e999085
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a
	go.uber.org/zap v1.24.0
	golang.org/x/crypto v0.8.0
	golang.org/x/oauth2 v0.7.0
	google.golang.org/api v0.120.0
	google.golang.org/grpc v1.54.0
	gopkg.in/yaml.v3 v3.0.1
	grpc.go4.org v0.0.0-20170609214715-11d0a25b4919
	k8s.io/api v0.26.3
	k8s.io/apiextensions-apiserver v0.26.3
	k8s.io/apimachinery v0.26.3
	k8s.io/client-go v0.26.3
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2
	sigs.k8s.io/controller-runtime v0.14.6
	sigs.k8s.io/controller-tools v0.11.3
)

require github.com/1Password/connect-sdk-go v1.5.0

require (
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.5.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.2.2
	github.com/akeylesslabs/akeyless-go/v3 v3.3.0
	github.com/alibabacloud-go/darabonba-openapi/v2 v2.0.4
	github.com/alibabacloud-go/kms-20160120/v3 v3.0.1
	github.com/alibabacloud-go/openapi-util v0.1.0
	github.com/alibabacloud-go/tea v1.1.20
	github.com/alibabacloud-go/tea-utils/v2 v2.0.1
	github.com/aliyun/credentials-go v1.2.7
	github.com/avast/retry-go/v4 v4.3.4
	github.com/golang-jwt/jwt/v5 v5.0.0-rc.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hashicorp/vault/api/auth/aws v0.4.0
	github.com/keeper-security/secrets-manager-go/core v1.5.0
	github.com/maxbrunsfeld/counterfeiter/v6 v6.6.1
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.16
	github.com/sethvargo/go-password v0.2.0
	github.com/spf13/pflag v1.0.5
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/alibabacloud-go/endpoint-util v1.1.1 // indirect
	github.com/alibabacloud-go/tea-utils v1.4.5 // indirect
	github.com/alibabacloud-go/tea-xml v1.1.3 // indirect
	github.com/clbanning/mxj/v2 v2.5.7 // indirect
	github.com/go-playground/validator/v10 v10.13.0 // indirect
	github.com/google/s2a-go v0.1.3 // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
)

require (
	cloud.google.com/go/compute v1.19.1 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.6 // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/PaesslerAG/gval v1.2.2 // indirect
	github.com/curl/curl v0.0.0-20230320134910-b16d1fa8ee56 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.2 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/strfmt v0.21.7 // indirect
	github.com/gobuffalo/flect v1.0.2 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20230502171905-255e3b9b56de // indirect
	github.com/gpg/gnupg v0.0.0-20230428091629-b331ae1c3f30 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.2
	github.com/hashicorp/vault v1.13.2 // indirect
	github.com/imdario/mergo v0.3.15 // indirect
	github.com/leodido/go-urn v1.2.4 // indirect
	github.com/lestrrat-go/blackmagic v1.0.1 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/libarchive/libarchive v3.6.2+incompatible // indirect
	github.com/lua/lua v5.4.5+incompatible // indirect
	github.com/mattn/go-isatty v0.0.18 // indirect
	github.com/sony/gobreaker v0.5.0 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	go.mongodb.org/mongo-driver v1.11.4 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20230425010034-47ecfdc1ba53
	golang.org/x/tools v0.8.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	k8s.io/gengo v0.0.0-20230306165830-ab3349d207d4 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f // indirect
)
