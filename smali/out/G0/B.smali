.class public abstract LG0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LG0/a$b;

.field public static final B:LG0/a$b;

.field public static final C:LG0/a$d;

.field public static final D:LG0/a$b;

.field public static final E:LG0/a$b;

.field public static final F:LG0/a$b;

.field public static final G:LG0/a$b;

.field public static final H:LG0/a$e;

.field public static final I:LG0/a$e;

.field public static final J:LG0/a$h;

.field public static final K:LG0/a$h;

.field public static final L:LG0/a$g;

.field public static final M:LG0/z$b;

.field public static final N:LG0/z$a;

.field public static final O:LG0/a$h;

.field public static final P:LG0/a$i;

.field public static final Q:LG0/a$d;

.field public static final R:LG0/a$d;

.field public static final S:LG0/a$h;

.field public static final T:LG0/a$d;

.field public static final U:LG0/a$d;

.field public static final V:LG0/a$d;

.field public static final W:LG0/a$d;

.field public static final X:LG0/a$d;

.field public static final Y:LG0/a$d;

.field public static final Z:LG0/a$d;

.field public static final a:LG0/a$b;

.field public static final a0:LG0/a$d;

.field public static final b:LG0/a$b;

.field public static final b0:LG0/a$d;

.field public static final c:LG0/a$e;

.field public static final c0:LG0/a$d;

.field public static final d:LG0/a$c;

.field public static final d0:LG0/a$d;

.field public static final e:LG0/a$f;

.field public static final e0:LG0/a$d;

.field public static final f:LG0/a$f;

.field public static final g:LG0/a$f;

.field public static final h:LG0/a$f;

.field public static final i:LG0/a$f;

.field public static final j:LG0/a$f;

.field public static final k:LG0/a$c;

.field public static final l:LG0/a$c;

.field public static final m:LG0/a$c;

.field public static final n:LG0/a$c;

.field public static final o:LG0/a$c;

.field public static final p:LG0/a$c;

.field public static final q:LG0/a$b;

.field public static final r:LG0/a$b;

.field public static final s:LG0/a$c;

.field public static final t:LG0/a$f;

.field public static final u:LG0/a$c;

.field public static final v:LG0/a$b;

.field public static final w:LG0/a$b;

.field public static final x:LG0/a$f;

.field public static final y:LG0/a$f;

.field public static final z:LG0/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG0/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->a:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->b:LG0/a$b;

    new-instance v0, LG0/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, LG0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->c:LG0/a$e;

    new-instance v0, LG0/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->d:LG0/a$c;

    new-instance v0, LG0/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->e:LG0/a$f;

    new-instance v0, LG0/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->f:LG0/a$f;

    new-instance v0, LG0/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->g:LG0/a$f;

    new-instance v0, LG0/a$f;

    invoke-direct {v0, v2, v1}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->h:LG0/a$f;

    new-instance v0, LG0/a$f;

    invoke-direct {v0, v2, v2}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->i:LG0/a$f;

    new-instance v0, LG0/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->j:LG0/a$f;

    new-instance v0, LG0/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->k:LG0/a$c;

    new-instance v0, LG0/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->l:LG0/a$c;

    new-instance v0, LG0/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->m:LG0/a$c;

    new-instance v0, LG0/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->n:LG0/a$c;

    new-instance v0, LG0/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->o:LG0/a$c;

    new-instance v0, LG0/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->p:LG0/a$c;

    new-instance v0, LG0/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->q:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->r:LG0/a$b;

    new-instance v0, LG0/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->s:LG0/a$c;

    new-instance v0, LG0/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->t:LG0/a$f;

    new-instance v0, LG0/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, LG0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->u:LG0/a$c;

    new-instance v0, LG0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->v:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->w:LG0/a$b;

    new-instance v0, LG0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->x:LG0/a$f;

    new-instance v0, LG0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->y:LG0/a$f;

    new-instance v0, LG0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, LG0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->z:LG0/a$f;

    new-instance v0, LG0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->A:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->B:LG0/a$b;

    new-instance v0, LG0/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->C:LG0/a$d;

    new-instance v0, LG0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->D:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->E:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->F:LG0/a$b;

    new-instance v0, LG0/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, LG0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->G:LG0/a$b;

    new-instance v0, LG0/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, LG0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->H:LG0/a$e;

    new-instance v0, LG0/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, LG0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->I:LG0/a$e;

    new-instance v0, LG0/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, LG0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->J:LG0/a$h;

    new-instance v0, LG0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, LG0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->K:LG0/a$h;

    new-instance v0, LG0/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LG0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->L:LG0/a$g;

    new-instance v0, LG0/z$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, LG0/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->M:LG0/z$b;

    new-instance v0, LG0/z$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, LG0/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->N:LG0/z$a;

    new-instance v0, LG0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, LG0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->O:LG0/a$h;

    new-instance v0, LG0/B$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, LG0/B$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->P:LG0/a$i;

    new-instance v0, LG0/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->Q:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->R:LG0/a$d;

    new-instance v0, LG0/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, LG0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->S:LG0/a$h;

    new-instance v0, LG0/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->T:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->U:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->V:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->W:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->X:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->Y:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->Z:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->a0:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->b0:LG0/a$d;

    new-instance v0, LG0/B$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, LG0/B$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->c0:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->d0:LG0/a$d;

    new-instance v0, LG0/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, LG0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LG0/B;->e0:LG0/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, LG0/a;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LG0/B;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LG0/x;

    .line 21
    .line 22
    invoke-interface {v1}, LG0/x;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_43

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_41

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LG0/x;

    .line 57
    .line 58
    invoke-interface {p1}, LG0/x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2d

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Unknown feature "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
