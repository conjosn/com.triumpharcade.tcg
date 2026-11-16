###### Class io.invertase.firebase.auth.NativeRNFBTurboAuth (io.invertase.firebase.auth.NativeRNFBTurboAuth)
.class public Lio/invertase/firebase/auth/NativeRNFBTurboAuth;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboAuthSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final ISO_8601_FORMATTER:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String; = "Auth"

.field private static final authStateListeners:Lio/invertase/firebase/auth/h0;

.field private static emulatorConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final idTokenListeners:Lio/invertase/firebase/auth/h0;


# instance fields
.field private final credentials:Lio/invertase/firebase/auth/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/firebase/auth/g0;"
        }
    .end annotation
.end field

.field private final executorService:Lxl/p;

.field private final mCachedResolvers:Lio/invertase/firebase/auth/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/firebase/auth/g0;"
        }
    .end annotation
.end field

.field private mCredential:Lcom/google/firebase/auth/O;

.field private mForceResendingToken:Lcom/google/firebase/auth/Q$a;

.field private mLastPhoneNumber:Ljava/lang/String;

.field private final mMultiFactorSessions:Lio/invertase/firebase/auth/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/firebase/auth/g0;"
        }
    .end annotation
.end field

.field private final mTotpSecrets:Lio/invertase/firebase/auth/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/invertase/firebase/auth/g0;"
        }
    .end annotation
.end field

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->ISO_8601_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Lio/invertase/firebase/auth/h0;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/invertase/firebase/auth/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->authStateListeners:Lio/invertase/firebase/auth/h0;

    .line 16
    .line 17
    new-instance v0, Lio/invertase/firebase/auth/h0;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/invertase/firebase/auth/h0;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->idTokenListeners:Lio/invertase/firebase/auth/h0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->emulatorConfigs:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboAuthSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/invertase/firebase/auth/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/invertase/firebase/auth/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 10
    .line 11
    new-instance p1, Lio/invertase/firebase/auth/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/invertase/firebase/auth/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mMultiFactorSessions:Lio/invertase/firebase/auth/g0;

    .line 17
    .line 18
    new-instance p1, Lio/invertase/firebase/auth/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/invertase/firebase/auth/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mTotpSecrets:Lio/invertase/firebase/auth/g0;

    .line 24
    .line 25
    new-instance p1, Lio/invertase/firebase/auth/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/invertase/firebase/auth/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->credentials:Lio/invertase/firebase/auth/g0;

    .line 31
    .line 32
    new-instance p1, Lxl/p;

    .line 33
    .line 34
    const-string v0, "NativeRNFBTurboAuth"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lxl/p;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->executorService:Lxl/p;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$generateTotpSecret$35(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$updatePhoneNumber$22(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$addAuthStateListener$0(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithEmailLink$10(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithProvider$27(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$reauthenticateWithProvider$47(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$linkWithProvider$43(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInAnonymously$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithProvider$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$reauthenticateWithProvider$48(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithCredential$24(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$updateProfile$23(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$applyActionCode$38(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInAnonymously$4(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$sendEmailVerification$18(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$resolveTotpSignIn$34(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithEmailAndPassword$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$reauthenticateWithCredential$46(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithCustomToken$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$reauthenticateWithProvider$50(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$unlink$45(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$deleteUser$16(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$sendPasswordResetEmail$14(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$fetchSignInMethodsForEmail$53(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$updatePassword$21(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$updateEmail$20(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$reload$17(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$verifyPasswordResetCode$54(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/e;->h0()Lcom/google/firebase/auth/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "handleCodeInApp"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->c(Z)Lcom/google/firebase/auth/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    const-string v1, "linkDomain"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_34

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    const-string v1, "android"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_72

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 70
    .line 71
    const-string v3, "installApp"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_56

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_56

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    const-string v3, "minimumVersion"

    .line 89
    .line 90
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_64

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    :goto_65
    const-string v4, "packageName"

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_72
    const-string v1, "iOS"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8b

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "bundleId"

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/e$a;->d(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lcom/google/firebase/auth/e$a;->a()Lcom/google/firebase/auth/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public static synthetic c(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$getSession$29(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$confirmPasswordReset$37(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d0;",
            ">;",
            "Lcom/google/firebase/auth/A;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_e2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/auth/d0;

    .line 25
    .line 26
    const-string v2, "firebase"

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_d

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "providerId"

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "uid"

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "displayName"

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->M()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "photoURL"

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-eqz v3, :cond_60

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_60

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "phone"

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v6, "phoneNumber"

    .line 115
    .line 116
    if-eqz v4, :cond_8d

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_85

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->w()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8d

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p2}, Lcom/google/firebase/auth/A;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    if-eqz v3, :cond_99

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_99

    .line 149
    .line 150
    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    const-string v3, "password"

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v4, "email"

    .line 168
    .line 169
    if-eqz v3, :cond_c2

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->W()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_ba

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->W()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c2

    .line 186
    .line 187
    :cond_ba
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_dd

    .line 195
    :cond_c2
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->W()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_da

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->W()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_da

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/google/firebase/auth/d0;->W()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_e2
    return-object v0
.end method

.method public static synthetic d(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$linkWithProvider$44(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCredential:Lcom/google/firebase/auth/O;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithEmailLink$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/Q$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$addIdTokenListener$2(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mVerificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private firebaseUserToMap(Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableMap;
    .registers 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->M()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/auth/d0;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->f0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "uid"

    .line 38
    .line 39
    invoke-interface {v0, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "providerId"

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "emailVerified"

    .line 48
    .line 49
    invoke-interface {v0, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "isAnonymous"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->g0()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "email"

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4c

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const-string v1, "displayName"

    .line 81
    .line 82
    if-eqz v4, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5d

    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const-string v1, "photoURL"

    .line 98
    .line 99
    if-eqz v3, :cond_76

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_76

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    const-string v1, "phoneNumber"

    .line 123
    .line 124
    if-eqz v7, :cond_87

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_87

    .line 131
    .line 132
    invoke-interface {v0, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    const-string v1, "tenantId"

    .line 140
    .line 141
    if-eqz v8, :cond_98

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_98

    .line 148
    .line 149
    invoke-interface {v0, v1, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->e0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableArray;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "providerData"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->c0()Lcom/google/firebase/auth/B;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_c6

    .line 178
    .line 179
    invoke-interface {v2}, Lcom/google/firebase/auth/B;->z()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    long-to-double v3, v3

    .line 184
    const-string v5, "creationTime"

    .line 185
    .line 186
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lcom/google/firebase/auth/B;->F()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    long-to-double v2, v2

    .line 194
    const-string v4, "lastSignInTime"

    .line 195
    .line 196
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    const-string v2, "metadata"

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->d0()Lcom/google/firebase/auth/H;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->b()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_ef

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/firebase/auth/J;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->multiFactorInfoToMap(Lcom/google/firebase/auth/J;)Lcom/facebook/react/bridge/WritableMap;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 237
    .line 238
    .line 239
    goto :goto_db

    .line 240
    :cond_ef
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "enrolledFactors"

    .line 245
    .line 246
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "multiFactor"

    .line 250
    .line 251
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public static synthetic g(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$createUserWithEmailAndPassword$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;
    .registers 6

    .line 1
    const-string v0, "oidc."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/auth/N;->f(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/N$b;->c(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/N$b;->a()Lcom/google/firebase/auth/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->credentials:Lio/invertase/firebase/auth/g0;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/firebase/auth/h;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    sparse-switch v0, :sswitch_data_108

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8f

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "emailLink"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_8f

    .line 52
    .line 53
    :cond_34
    const/16 v1, 0x8

    .line 54
    .line 55
    goto/16 :goto_8f

    .line 56
    .line 57
    :sswitch_38
    const-string v0, "github.com"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_8f

    .line 66
    :cond_41
    const/4 v1, 0x7

    .line 67
    goto :goto_8f

    .line 68
    :sswitch_43
    const-string v0, "password"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    const/4 v1, 0x6

    .line 78
    goto :goto_8f

    .line 79
    :sswitch_4e
    const-string v0, "phone"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    const/4 v1, 0x5

    .line 89
    goto :goto_8f

    .line 90
    :sswitch_59
    const-string v0, "oauth"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    const/4 v1, 0x4

    .line 100
    goto :goto_8f

    .line 101
    :sswitch_64
    const-string v0, "facebook.com"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    const/4 v1, 0x3

    .line 111
    goto :goto_8f

    .line 112
    :sswitch_6f
    const-string v0, "google.com"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    const/4 v1, 0x2

    .line 122
    goto :goto_8f

    .line 123
    :sswitch_7a
    const-string v0, "twitter.com"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    const/4 v1, 0x1

    .line 133
    goto :goto_8f

    .line 134
    :sswitch_85
    const-string v0, "apple.com"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    const/4 v0, 0x0

    .line 145
    packed-switch v1, :pswitch_data_12e

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    invoke-static {p2, p3}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_99
    invoke-static {p2}, Lcom/google/firebase/auth/E;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    invoke-static {p2, p3}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a8
    if-eqz p2, :cond_cc

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b1

    .line 176
    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    if-eqz p3, :cond_bf

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ba

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    invoke-static {p1, p2, p3}, Lcom/google/firebase/auth/N;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :goto_bf
    invoke-static {p1}, Lcom/google/firebase/auth/N;->f(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/N$b;->c(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/firebase/auth/N$b;->a()Lcom/google/firebase/auth/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_cc
    :goto_cc
    invoke-static {p1}, Lcom/google/firebase/auth/N;->f(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/N$b;->b(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/firebase/auth/N$b;->a()Lcom/google/firebase/auth/h;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_d9
    invoke-static {p2}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_de
    if-eqz p2, :cond_e6

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e7

    .line 230
    .line 231
    :cond_e6
    move-object p2, v0

    .line 232
    :cond_e7
    if-eqz p3, :cond_ef

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f0

    .line 239
    .line 240
    :cond_ef
    move-object p3, v0

    .line 241
    :cond_f0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/G;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_f5
    invoke-static {p2, p3}, Lcom/google/firebase/auth/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_fa
    invoke-static {p1}, Lcom/google/firebase/auth/N;->f(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/N$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/N$b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/google/firebase/auth/N$b;->a()Lcom/google/firebase/auth/h;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :sswitch_data_108
    .sparse-switch
        -0x7ce34f13 -> :sswitch_85
        -0x6d185c7a -> :sswitch_7a
        -0x5b91fbb4 -> :sswitch_6f
        -0x15becda7 -> :sswitch_64
        0x64a0e97 -> :sswitch_59
        0x65b3d6e -> :sswitch_4e
        0x4889ba9b -> :sswitch_43
        0x7650dcf6 -> :sswitch_38
        0x7e5f41b6 -> :sswitch_2a
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_f5
        :pswitch_de
        :pswitch_d9
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
    .end packed-switch
.end method

.method private getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->executorService:Lxl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/p;->c()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .registers 14

    .line 1
    const-string v0, "INVALID_EMAIL"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UNKNOWN"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "The email address is badly formatted."

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    :try_start_12
    move-object v9, p1

    .line 20
    check-cast v9, Lcom/google/firebase/auth/q;

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_24

    .line 26
    :try_start_19
    const-string v11, "nativeErrorCode"

    .line 27
    .line 28
    invoke-interface {v1, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_25

    .line 35
    goto/16 :goto_14d

    .line 36
    .line 37
    :catch_24
    move-object v10, v2

    .line 38
    :catch_25
    const-string v9, "([A-Z]*_[A-Z]*)"

    .line 39
    .line 40
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_14d

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sparse-switch v9, :sswitch_data_1ea

    .line 70
    .line 71
    .line 72
    :goto_47
    move v9, v7

    .line 73
    goto/16 :goto_11c

    .line 74
    .line 75
    :sswitch_4a
    const-string v9, "INVALID_USER_TOKEN"

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_53

    .line 82
    .line 83
    goto :goto_47

    .line 84
    :cond_53
    const/16 v9, 0x10

    .line 85
    .line 86
    goto/16 :goto_11c

    .line 87
    .line 88
    :sswitch_57
    const-string v9, "USER_DISABLED"

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_60

    .line 95
    .line 96
    goto :goto_47

    .line 97
    :cond_60
    const/16 v9, 0xf

    .line 98
    .line 99
    goto/16 :goto_11c

    .line 100
    .line 101
    :sswitch_64
    const-string v9, "INVALID_IDENTIFIER"

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6d

    .line 108
    .line 109
    goto :goto_47

    .line 110
    :cond_6d
    const/16 v9, 0xe

    .line 111
    .line 112
    goto/16 :goto_11c

    .line 113
    .line 114
    :sswitch_71
    const-string v9, "INVALID_CUSTOM_TOKEN"

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7a

    .line 121
    .line 122
    goto :goto_47

    .line 123
    :cond_7a
    const/16 v9, 0xd

    .line 124
    .line 125
    goto/16 :goto_11c

    .line 126
    .line 127
    :sswitch_7e
    const-string v9, "ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_87

    .line 134
    .line 135
    goto :goto_47

    .line 136
    :cond_87
    const/16 v9, 0xc

    .line 137
    .line 138
    goto/16 :goto_11c

    .line 139
    .line 140
    :sswitch_8b
    const-string v9, "REQUIRES_RECENT_LOGIN"

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_94

    .line 147
    .line 148
    goto :goto_47

    .line 149
    :cond_94
    const/16 v9, 0xb

    .line 150
    .line 151
    goto/16 :goto_11c

    .line 152
    .line 153
    :sswitch_98
    const-string v9, "WRONG_PASSWORD"

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_a1

    .line 160
    .line 161
    goto :goto_47

    .line 162
    :cond_a1
    const/16 v9, 0xa

    .line 163
    .line 164
    goto/16 :goto_11c

    .line 165
    .line 166
    :sswitch_a5
    const-string v9, "WEAK_PASSWORD"

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_ae

    .line 173
    .line 174
    goto :goto_47

    .line 175
    :cond_ae
    const/16 v9, 0x9

    .line 176
    .line 177
    goto/16 :goto_11c

    .line 178
    .line 179
    :sswitch_b2
    const-string v9, "USER_MISMATCH"

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_bb

    .line 186
    .line 187
    goto :goto_47

    .line 188
    :cond_bb
    const/16 v9, 0x8

    .line 189
    .line 190
    goto/16 :goto_11c

    .line 191
    .line 192
    :sswitch_bf
    const-string v9, "USER_NOT_FOUND"

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_47

    .line 201
    .line 202
    :cond_c9
    const/4 v9, 0x7

    .line 203
    goto :goto_11c

    .line 204
    :sswitch_cb
    const-string v9, "EMAIL_ALREADY_IN_USE"

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_47

    .line 213
    .line 214
    :cond_d5
    const/4 v9, 0x6

    .line 215
    goto :goto_11c

    .line 216
    :sswitch_d7
    const-string v9, "CUSTOM_TOKEN_MISMATCH"

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_47

    .line 225
    .line 226
    :cond_e1
    const/4 v9, 0x5

    .line 227
    goto :goto_11c

    .line 228
    :sswitch_e3
    const-string v9, "OPERATION_NOT_ALLOWED"

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_47

    .line 237
    .line 238
    :cond_ed
    const/4 v9, 0x4

    .line 239
    goto :goto_11c

    .line 240
    :sswitch_ef
    const-string v9, "CREDENTIAL_ALREADY_IN_USE"

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_47

    .line 249
    .line 250
    :cond_f9
    const/4 v9, 0x3

    .line 251
    goto :goto_11c

    .line 252
    :sswitch_fb
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_103

    .line 257
    .line 258
    goto/16 :goto_47

    .line 259
    .line 260
    :cond_103
    move v9, v5

    .line 261
    goto :goto_11c

    .line 262
    :sswitch_105
    const-string v9, "INVALID_CREDENTIAL"

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_47

    .line 271
    .line 272
    :cond_10f
    move v9, v8

    .line 273
    goto :goto_11c

    .line 274
    :sswitch_111
    const-string v9, "USER_TOKEN_EXPIRED"

    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_47

    .line 283
    .line 284
    :cond_11b
    move v9, v6

    .line 285
    :goto_11c
    const-string v11, "The user\'s credential is no longer valid. The user must sign in again."

    .line 286
    .line 287
    packed-switch v9, :pswitch_data_230

    .line 288
    .line 289
    .line 290
    goto :goto_14d

    .line 291
    :pswitch_122
    move-object v3, v11

    .line 292
    goto :goto_14d

    .line 293
    :pswitch_124
    const-string v3, "The user account has been disabled by an administrator."

    .line 294
    .line 295
    goto :goto_14d

    .line 296
    :pswitch_127
    move-object v10, v0

    .line 297
    :pswitch_128
    move-object v3, v4

    .line 298
    goto :goto_14d

    .line 299
    :pswitch_12a
    const-string v3, "The custom token format is incorrect. Please check the documentation."

    .line 300
    .line 301
    goto :goto_14d

    .line 302
    :pswitch_12d
    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    .line 303
    .line 304
    goto :goto_14d

    .line 305
    :pswitch_130
    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    .line 306
    .line 307
    goto :goto_14d

    .line 308
    :pswitch_133
    const-string v3, "The password is invalid or the user does not have a password."

    .line 309
    .line 310
    goto :goto_14d

    .line 311
    :pswitch_136
    const-string v3, "The given password is invalid."

    .line 312
    .line 313
    goto :goto_14d

    .line 314
    :pswitch_139
    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    .line 315
    .line 316
    goto :goto_14d

    .line 317
    :pswitch_13c
    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    .line 318
    .line 319
    goto :goto_14d

    .line 320
    :pswitch_13f
    const-string v3, "The email address is already in use by another account."

    .line 321
    .line 322
    goto :goto_14d

    .line 323
    :pswitch_142
    const-string v3, "The custom token corresponds to a different audience."

    .line 324
    .line 325
    goto :goto_14d

    .line 326
    :pswitch_145
    const-string v3, "This operation is not allowed. You must enable this service in the console."

    .line 327
    .line 328
    goto :goto_14d

    .line 329
    :pswitch_148
    const-string v3, "This credential is already associated with a different user account."

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :pswitch_14b
    const-string v3, "The supplied auth credential is malformed or has expired."

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    instance-of v9, p1, Lcom/google/firebase/auth/u;

    .line 335
    .line 336
    if-eqz v9, :cond_170

    .line 337
    .line 338
    move-object v9, p1

    .line 339
    check-cast v9, Lcom/google/firebase/auth/u;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/google/firebase/auth/u;->b()Lcom/google/firebase/auth/K;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lcom/google/firebase/auth/K;->c0()Lcom/google/firebase/auth/L;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v11, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 358
    .line 359
    invoke-virtual {v11, v10, v9}, Lio/invertase/firebase/auth/g0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v9, "sessionId"

    .line 363
    .line 364
    invoke-interface {v1, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v10, "MULTI_FACTOR_AUTH_REQUIRED"

    .line 368
    .line 369
    :cond_170
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_18a

    .line 374
    .line 375
    instance-of v2, p1, Lcom/google/firebase/auth/r;

    .line 376
    .line 377
    if-eqz v2, :cond_17b

    .line 378
    .line 379
    goto :goto_18c

    .line 380
    :cond_17b
    instance-of v0, p1, Lpe/m;

    .line 381
    .line 382
    if-eqz v0, :cond_183

    .line 383
    .line 384
    const-string v0, "NETWORK_REQUEST_FAILED"

    .line 385
    .line 386
    :goto_181
    move-object v4, v3

    .line 387
    goto :goto_18c

    .line 388
    :cond_183
    instance-of v0, p1, Lpe/o;

    .line 389
    .line 390
    if-eqz v0, :cond_18a

    .line 391
    .line 392
    const-string v0, "TOO_MANY_REQUESTS"

    .line 393
    .line 394
    goto :goto_181

    .line 395
    :cond_18a
    move-object v4, v3

    .line 396
    move-object v0, v10

    .line 397
    :goto_18c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sparse-switch v2, :sswitch_data_256

    .line 402
    .line 403
    .line 404
    :goto_193
    move v5, v7

    .line 405
    goto :goto_1b3

    .line 406
    :sswitch_195
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_1b3

    .line 413
    .line 414
    goto :goto_193

    .line 415
    :sswitch_19e
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1a7

    .line 422
    .line 423
    goto :goto_193

    .line 424
    :cond_1a7
    move v5, v8

    .line 425
    goto :goto_1b3

    .line 426
    :sswitch_1a9
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1b2

    .line 433
    .line 434
    goto :goto_193

    .line 435
    :cond_1b2
    move v5, v6

    .line 436
    :cond_1b3
    :goto_1b3
    packed-switch v5, :pswitch_data_264

    .line 437
    .line 438
    .line 439
    goto :goto_1bf

    .line 440
    :pswitch_1b7
    const-string v4, "This operation requires a verified email."

    .line 441
    .line 442
    goto :goto_1bf

    .line 443
    :pswitch_1ba
    const-string v4, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    .line 444
    .line 445
    goto :goto_1bf

    .line 446
    :pswitch_1bd
    const-string v4, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 447
    .line 448
    :goto_1bf
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "error_"

    .line 455
    .line 456
    const-string v3, ""

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v2, 0x5f

    .line 463
    .line 464
    const/16 v3, 0x2d

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v2, "code"

    .line 471
    .line 472
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "message"

    .line 476
    .line 477
    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "nativeErrorMessage"

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    nop

    .line 491
    :sswitch_data_1ea
    .sparse-switch
        -0x7ece96d5 -> :sswitch_111
        -0x757d9041 -> :sswitch_105
        -0x424dc8ec -> :sswitch_fb
        -0x3dbb05e4 -> :sswitch_ef
        -0x13e36efc -> :sswitch_e3
        -0x135e0bfe -> :sswitch_d7
        -0x129653a9 -> :sswitch_cb
        -0x47f049e -> :sswitch_bf
        -0x2f71c3e -> :sswitch_b2
        -0x26cd47e -> :sswitch_a5
        0x22cb550d -> :sswitch_98
        0x2c985d56 -> :sswitch_8b
        0x3383e3e5 -> :sswitch_7e
        0x3feaecf3 -> :sswitch_71
        0x52c73411 -> :sswitch_64
        0x55758c70 -> :sswitch_57
        0x5d385fcd -> :sswitch_4a
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_122
        :pswitch_14b
        :pswitch_128
        :pswitch_148
        :pswitch_145
        :pswitch_142
        :pswitch_13f
        :pswitch_13c
        :pswitch_139
        :pswitch_136
        :pswitch_133
        :pswitch_130
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_122
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :sswitch_data_256
    .sparse-switch
        -0x718b0947 -> :sswitch_1a9
        -0x10d3c5c1 -> :sswitch_19e
        -0x30fd06b -> :sswitch_195
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_1bd
        :pswitch_1ba
        :pswitch_1b7
    .end packed-switch
.end method

.method private getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCredential:Lcom/google/firebase/auth/O;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iput-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCredential:Lcom/google/firebase/auth/O;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/firebase/auth/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v0
.end method

.method public static synthetic h(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithProvider$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$linkWithCredential$40(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$reauthenticateWithProvider$49(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->resolveMultiFactorCredential(Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$sendSignInLinkToEmail$15(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addAuthStateListener$0(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "appName"

    .line 14
    .line 15
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "user"

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->firebaseUserToMap(Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "addAuthStateListener:eventBody "

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Auth"

    .line 55
    .line 56
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p2, Lxl/d;

    .line 60
    .line 61
    const-string v2, "auth_state_changed"

    .line 62
    .line 63
    invoke-direct {p2, v2, v0, p1}, Lxl/d;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lxl/h;->t(Lzl/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$addIdTokenListener$2(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "appName"

    .line 14
    .line 15
    const-string v3, "authenticated"

    .line 16
    .line 17
    if-eqz p2, :cond_23

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "user"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->firebaseUserToMap(Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {v1, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    new-instance p2, Lxl/d;

    .line 44
    .line 45
    const-string v2, "auth_id_token_changed"

    .line 46
    .line 47
    invoke-direct {p2, v2, v1, p1}, Lxl/d;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lxl/h;->t(Lzl/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$applyActionCode$38(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "applyActionCode:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "applyActionCode:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$checkActionCode$39(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    const-string v0, "checkActionCode:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/d;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/google/firebase/auth/d;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p2, v2}, Lcom/google/firebase/auth/d;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "email"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "fromEmail"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p2, v3}, Lcom/google/firebase/auth/d;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "data"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/google/firebase/auth/d;->b()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_59

    .line 63
    .line 64
    if-eq p2, v3, :cond_56

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq p2, v1, :cond_53

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq p2, v1, :cond_50

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p2, v1, :cond_4d

    .line 74
    .line 75
    const-string p2, "UNKNOWN"

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    const-string p2, "EMAIL_SIGNIN"

    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    const-string p2, "ERROR"

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    const-string p2, "RECOVER_EMAIL"

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string p2, "VERIFY_EMAIL"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p2, "PASSWORD_RESET"

    .line 91
    .line 92
    :goto_5b
    const-string v1, "operation"

    .line 93
    .line 94
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "checkActionCode:onComplete:failure"

    .line 106
    .line 107
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$confirmPasswordReset$37(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string p2, "confirmPasswordReset:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "confirmPasswordReset:onComplete:failure"

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$confirmationResultConfirm$36(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:failure"

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$createUserWithEmailAndPassword$6(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "createUserWithEmailAndPassword:onComplete:success"

    .line 2
    .line 3
    const-string v1, "Auth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "createUserWithEmailAndPassword:onComplete:promiseResolved"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createUserWithEmailAndPassword$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "createUserWithEmailAndPassword:onComplete:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$deleteUser$16(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string p2, "delete:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "delete:onComplete:failure"

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$fetchSignInMethodsForEmail$53(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    const-string v0, "fetchProvidersForEmail:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/W;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/google/firebase/auth/W;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/firebase/auth/W;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_36

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "fetchProvidersForEmail:onComplete:failure"

    .line 64
    .line 65
    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$finalizeMultiFactorEnrollment$31(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-string p2, "finalizeMultiFactorEnrollment:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "finalizeMultiFactorEnrollment:onComplete:failure"

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$generateTotpSecret$35(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/firebase/auth/a0;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/firebase/auth/a0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mTotpSecrets:Lio/invertase/firebase/auth/g0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Lio/invertase/firebase/auth/g0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "secretKey"

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$getIdToken$51(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "getIdToken:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/C;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getIdToken:onComplete:failure"

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$getIdTokenResult$52(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    const-string v0, "getIdTokenResult:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/C;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lxl/m;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "authTime"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lxl/m;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "expirationTime"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lxl/m;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "issuedAtTime"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "claims"

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "signInProvider"

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "token"

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1, p2, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "getIdTokenResult:onComplete:failure"

    .line 102
    .line 103
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$getSession$29(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/firebase/auth/L;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mMultiFactorSessions:Lio/invertase/firebase/auth/g0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Lio/invertase/firebase/auth/g0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$linkWithCredential$40(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const-string v0, "link:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/google/firebase/auth/x;

    .line 29
    .line 30
    if-eqz v0, :cond_36

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lcom/google/firebase/auth/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/auth/x;->b()Lcom/google/firebase/auth/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "link:onComplete:collisionFailure"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_36

    .line 45
    .line 46
    const-string p2, "link:onComplete:collisionFailure had credential"

    .line 47
    .line 48
    invoke-static {v1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectLinkAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lcom/google/firebase/auth/h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string v0, "link:onComplete:failure"

    .line 56
    .line 57
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$linkWithProvider$41(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "linkWithProvider:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$linkWithProvider$42(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "linkWithProvider:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$linkWithProvider$43(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "linkWithProvider:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$linkWithProvider$44(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "linkWithProvider:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$reauthenticateWithCredential$46(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const-string v0, "reauthenticate:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "reauthenticate:onComplete:failure"

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$47(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "reauthenticateWithProvider:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$48(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "reauthenticateWithProvider:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$49(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "reauthenticateWithProvider:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$50(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "reauthenticateWithProvider:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$reload$17(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "reload:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "reload:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$resolveMultiFactorCredential$33(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$resolveTotpSignIn$34(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$sendEmailVerification$18(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "sendEmailVerification:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "sendEmailVerification:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$sendPasswordResetEmail$14(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string p2, "sendPasswordResetEmail:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "sendPasswordResetEmail:onComplete:failure"

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$sendSignInLinkToEmail$15(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string p2, "sendSignInLinkToEmail:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "sendSignInLinkToEmail:onComplete:failure"

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$signInAnonymously$4(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInAnonymously:onComplete:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInAnonymously$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInAnonymously:onComplete:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithCredential$24(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const-string v0, "signInWithCredential:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "signInWithCredential:onComplete:failure"

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$signInWithCustomToken$12(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithCustomToken:onComplete:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithCustomToken$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithCustomToken:onComplete:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithEmailAndPassword$8(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithEmailAndPassword:onComplete:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithEmailAndPassword$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithEmailAndPassword:onComplete:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithEmailLink$10(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithEmailLink:onComplete:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithEmailLink$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithEmailLink:onComplete:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithProvider$25(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithProvider:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithProvider$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithProvider:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithProvider$27(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithProvider:success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signInWithProvider$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithProvider:failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$unlink$45(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    const-string v0, "unlink:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/google/firebase/auth/i;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/firebase/auth/i;->J()Lcom/google/firebase/auth/A;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "unlink:onComplete:failure"

    .line 38
    .line 39
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$updateEmail$20(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "updateEmail:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "updateEmail:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$updatePassword$21(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "updatePassword:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "updatePassword:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$updatePhoneNumber$22(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "updatePhoneNumber:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "updatePhoneNumber:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$updateProfile$23(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "updateProfile:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "updateProfile:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$verifyBeforeUpdateEmail$19(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string p3, "verifyBeforeUpdateEmail:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "verifyBeforeUpdateEmail:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$verifyPasswordResetCode$54(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string v0, "verifyPasswordResetCode:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "verifyPasswordResetCode:onComplete:failure"

    .line 27
    .line 28
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$confirmationResultConfirm$36(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private multiFactorInfoToMap(Lcom/google/firebase/auth/J;)Lcom/facebook/react/bridge/WritableMap;
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const-string v2, "displayName"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->ISO_8601_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "enrollmentTime"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "factorId"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->b0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "uid"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->b0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 66
    .line 67
    check-cast p1, Lcom/google/firebase/auth/U;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/auth/U;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "phoneNumber"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method public static synthetic n(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$finalizeMultiFactorEnrollment$31(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithProvider$25(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$linkWithProvider$41(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    const-string p2, "no-current-user"

    .line 8
    .line 9
    const-string v0, "No user currently signed in."

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "sessionId"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/auth/K;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->resolverToMap(Ljava/lang/String;Lcom/google/firebase/auth/K;)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    const-string v0, "code"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "message"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v0, p2, v2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private promiseRejectLinkAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lcom/google/firebase/auth/h;)V
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "providerId"

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/auth/h;->Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "token"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "secret"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->credentials:Lio/invertase/firebase/auth/g0;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p3}, Lio/invertase/firebase/auth/g0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "code"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "message"

    .line 56
    .line 57
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p3, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "authCredential"

    .line 65
    .line 66
    invoke-interface {p3, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private promiseWithAuthResult(Lcom/google/firebase/auth/i;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_7e

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->J()Lcom/google/firebase/auth/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7e

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->J()Lcom/google/firebase/auth/A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->firebaseUserToMap(Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_75

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/google/firebase/auth/g;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "isNewUser"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/google/firebase/auth/g;->getProfile()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_42

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/google/firebase/auth/g;->getProfile()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "profile"

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/google/firebase/auth/g;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_59

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/google/firebase/auth/g;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "providerId"

    .line 86
    .line 87
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lcom/google/firebase/auth/g;->getUsername()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_70

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/firebase/auth/i;->T()Lcom/google/firebase/auth/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/google/firebase/auth/g;->getUsername()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "username"

    .line 109
    .line 110
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const-string p1, "additionalUserInfo"

    .line 114
    .line 115
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const-string p1, "user"

    .line 119
    .line 120
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private promiseWithUser(Lcom/google/firebase/auth/A;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->firebaseUserToMap(Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$resolveMultiFactorCredential$33(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithCustomToken$12(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resolveMultiFactorCredential(Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/T;->a(Lcom/google/firebase/auth/O;)Lcom/google/firebase/auth/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/firebase/auth/K;

    .line 12
    .line 13
    if-nez p2, :cond_16

    .line 14
    .line 15
    const-string p1, "invalid-multi-factor-session"

    .line 16
    .line 17
    const-string p2, "No resolver for session found. Is the session id correct?"

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/K;->d0(Lcom/google/firebase/auth/I;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/invertase/firebase/auth/C;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/C;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private resolverToMap(Ljava/lang/String;Lcom/google/firebase/auth/K;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/auth/K;->b0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/auth/J;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->multiFactorInfoToMap(Lcom/google/firebase/auth/J;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    const-string p2, "hints"

    .line 38
    .line 39
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "session"

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic s(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$createUserWithEmailAndPassword$6(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxl/h;->m()Lxl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "appName"

    .line 10
    .line 11
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "requestKey"

    .line 15
    .line 16
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "type"

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "state"

    .line 25
    .line 26
    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lxl/d;

    .line 30
    .line 31
    const-string p3, "phone_auth_state_changed"

    .line 32
    .line 33
    invoke-direct {p2, p3, v0, p1}, Lxl/d;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lxl/h;->t(Lzl/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic t(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic u(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$getIdTokenResult$52(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$getIdToken$51(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$linkWithProvider$42(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$signInWithEmailAndPassword$8(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$checkActionCode$39(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->lambda$verifyBeforeUpdateEmail$19(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAuthStateListener(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "addAuthStateListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->authStateListeners:Lio/invertase/firebase/auth/h0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/invertase/firebase/auth/h0;->a(Ljava/lang/String;)Lio/invertase/firebase/auth/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v2, Lio/invertase/firebase/auth/T;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lio/invertase/firebase/auth/T;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/invertase/firebase/auth/V;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/invertase/firebase/auth/V;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v3}, Lio/invertase/firebase/auth/h0;->b(Ljava/lang/String;Lio/invertase/firebase/auth/a;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addIdTokenListener(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "addIdTokenListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->idTokenListeners:Lio/invertase/firebase/auth/h0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/invertase/firebase/auth/h0;->a(Ljava/lang/String;)Lio/invertase/firebase/auth/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v2, Lio/invertase/firebase/auth/l;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lio/invertase/firebase/auth/l;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/invertase/firebase/auth/n;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/invertase/firebase/auth/n;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v3}, Lio/invertase/firebase/auth/h0;->b(Ljava/lang/String;Lio/invertase/firebase/auth/a;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public applyActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "applyActionCode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/invertase/firebase/auth/w;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/w;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public checkActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "checkActionCode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/invertase/firebase/auth/K;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/K;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public configureAuthDomain(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "configureAuthDomain"

    .line 2
    .line 3
    const-string v1, "Auth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/invertase/firebase/app/NativeRNFBTurboApp;->authDomains:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "configureAuthDomain - app "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " domain? "

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "confirmPasswordReset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/invertase/firebase/auth/E;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4}, Lio/invertase/firebase/auth/E;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public confirmationResultConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mVerificationId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/google/firebase/auth/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_1f

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->D(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lio/invertase/firebase/auth/S;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/S;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const-string p2, "Auth"

    .line 34
    .line 35
    const-string v0, "confirmationResultConfirm::getCredential::failure"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "createUserWithEmailAndPassword"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lio/invertase/firebase/auth/i;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/i;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/invertase/firebase/auth/j;

    .line 30
    .line 31
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/j;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public deleteUser(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "delete"

    .line 14
    .line 15
    const-string v1, "Auth"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->Z()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/invertase/firebase/auth/v;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/auth/v;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p1, "delete:failure:noCurrentUser"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Auth"

    .line 10
    .line 11
    const-string v1, "fetchProvidersForEmail"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/invertase/firebase/auth/J;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/J;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public finalizeMultiFactorEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Lcom/google/firebase/auth/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/firebase/auth/T;->a(Lcom/google/firebase/auth/O;)Lcom/google/firebase/auth/S;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->d0()Lcom/google/firebase/auth/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/H;->a(Lcom/google/firebase/auth/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/invertase/firebase/auth/M;

    .line 30
    .line 31
    invoke-direct {p2, p0, p5}, Lio/invertase/firebase/auth/M;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public finalizeTotpEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mTotpSecrets:Lio/invertase/firebase/auth/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/firebase/auth/a0;

    .line 8
    .line 9
    if-nez p2, :cond_12

    .line 10
    .line 11
    const-string p1, "invalid-multi-factor-secret"

    .line 12
    .line 13
    const-string p2, "can\'t find secret for provided key"

    .line 14
    .line 15
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p2, p3}, Lcom/google/firebase/auth/Y;->b(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/firebase/auth/X;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->d0()Lcom/google/firebase/auth/H;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/H;->a(Lcom/google/firebase/auth/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/invertase/firebase/auth/L;

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lio/invertase/firebase/auth/L;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public forceRecaptchaFlowForTesting(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "forceRecaptchaFlowForTesting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/w;->a(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mTotpSecrets:Lio/invertase/firebase/auth/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/auth/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-interface {p1, p3, p4}, Lcom/google/firebase/auth/a0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Lio/invertase/firebase/auth/j0;

    .line 17
    .line 18
    const-string p2, "invalid-multi-factor-secret"

    .line 19
    .line 20
    const-string p3, "can\'t find secret for provided key"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lio/invertase/firebase/auth/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public generateTotpSecret(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mMultiFactorSessions:Lio/invertase/firebase/auth/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/auth/L;

    .line 8
    .line 9
    if-nez p1, :cond_12

    .line 10
    .line 11
    const-string p1, "invalid-multi-factor-session"

    .line 12
    .line 13
    const-string p2, "No resolver for session found. Is the session id correct?"

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/google/firebase/auth/Y;->a(Lcom/google/firebase/auth/L;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lio/invertase/firebase/auth/F;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/F;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCustomAuthDomain(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "configureAuthDomain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getIdToken(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "getIdToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/A;->b0(Z)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lio/invertase/firebase/auth/e0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/e0;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getIdTokenResult(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "getIdTokenResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/A;->b0(Z)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lio/invertase/firebase/auth/k;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/k;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->d0()Lcom/google/firebase/auth/H;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->c()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/invertase/firebase/auth/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/t;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lpe/f;->n(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_48

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lpe/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpe/f;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1b

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->firebaseUserToMap(Lcom/google/firebase/auth/A;)Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    const-string v1, "APP_LANGUAGE"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "APP_USER"

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Auth"

    .line 5
    .line 6
    const-string v1, "instance-initialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Auth"

    .line 5
    .line 6
    const-string v1, "instance-destroyed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->authStateListeners:Lio/invertase/firebase/auth/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/invertase/firebase/auth/h0;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->idTokenListeners:Lio/invertase/firebase/auth/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/invertase/firebase/auth/h0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/invertase/firebase/auth/g0;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mMultiFactorSessions:Lio/invertase/firebase/auth/g0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/invertase/firebase/auth/g0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mTotpSecrets:Lio/invertase/firebase/auth/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/invertase/firebase/auth/g0;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "isSignInWithEmailLink"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public linkWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_16

    .line 14
    .line 15
    const-string p1, "invalid-credential"

    .line 16
    .line 17
    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 18
    .line 19
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "Auth"

    .line 28
    .line 29
    const-string p4, "link"

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/A;->h0(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/invertase/firebase/auth/D;

    .line 45
    .line 46
    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/D;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public linkWithProvider(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "providerId"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string p1, "invalid-credential"

    .line 18
    .line 19
    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Auth"

    .line 30
    .line 31
    const-string v3, "linkWithProvider"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/google/firebase/auth/N;->e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/N$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "scopes"

    .line 53
    .line 54
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5a

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5a

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_57

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_47

    .line 88
    :cond_57
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/N$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/N$a;

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v2, "customParameters"

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7e

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7e

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_6c
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7e

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/auth/N$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/N$a;

    .line 124
    .line 125
    .line 126
    goto :goto_6c

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->q()Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_96

    .line 132
    .line 133
    new-instance p2, Lio/invertase/firebase/auth/o;

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/o;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lio/invertase/firebase/auth/p;

    .line 143
    .line 144
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/p;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/auth/N$a;->b()Lcom/google/firebase/auth/N;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/auth/A;->q0(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lio/invertase/firebase/auth/q;

    .line 164
    .line 165
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/q;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lio/invertase/firebase/auth/r;

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/r;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public openInOtpApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mTotpSecrets:Lio/invertase/firebase/auth/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/auth/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lcom/google/firebase/auth/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public reauthenticateWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_16

    .line 14
    .line 15
    const-string p1, "invalid-credential"

    .line 16
    .line 17
    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 18
    .line 19
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "Auth"

    .line 28
    .line 29
    const-string p4, "reauthenticate"

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/A;->j0(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/invertase/firebase/auth/s;

    .line 45
    .line 46
    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/s;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public reauthenticateWithProvider(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "providerId"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string p1, "invalid-credential"

    .line 18
    .line 19
    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Auth"

    .line 30
    .line 31
    const-string v3, "reauthenticateWithProvider"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/google/firebase/auth/N;->e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/N$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "scopes"

    .line 53
    .line 54
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5a

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5a

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_57

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_47

    .line 88
    :cond_57
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/N$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/N$a;

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v2, "customParameters"

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7e

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7e

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_6c
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7e

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/auth/N$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/N$a;

    .line 124
    .line 125
    .line 126
    goto :goto_6c

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->q()Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_96

    .line 132
    .line 133
    new-instance p2, Lio/invertase/firebase/auth/U;

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/U;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lio/invertase/firebase/auth/a0;

    .line 143
    .line 144
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/a0;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/auth/N$a;->b()Lcom/google/firebase/auth/N;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/auth/A;->r0(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lio/invertase/firebase/auth/b0;

    .line 164
    .line 165
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/b0;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lio/invertase/firebase/auth/c0;

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/c0;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public reload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "reload"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "reload:failure:noCurrentUser"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->k0()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/invertase/firebase/auth/W;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lio/invertase/firebase/auth/W;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public removeAuthStateListener(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "removeAuthStateListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->authStateListeners:Lio/invertase/firebase/auth/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/invertase/firebase/auth/h0;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeIdTokenListener(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "removeIdTokenListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->idTokenListeners:Lio/invertase/firebase/auth/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/invertase/firebase/auth/h0;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resolveMultiFactorSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lcom/google/firebase/auth/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->resolveMultiFactorCredential(Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveTotpSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lcom/google/firebase/auth/Y;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/firebase/auth/K;

    .line 12
    .line 13
    if-nez p2, :cond_16

    .line 14
    .line 15
    const-string p1, "invalid-multi-factor-session"

    .line 16
    .line 17
    const-string p2, "No resolver for session found. Is the session id correct?"

    .line 18
    .line 19
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/K;->d0(Lcom/google/firebase/auth/I;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/invertase/firebase/auth/I;

    .line 28
    .line 29
    invoke-direct {p2, p0, p5}, Lio/invertase/firebase/auth/I;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public revokeToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string p1, "revokeToken"

    .line 2
    .line 3
    const-string p2, "Auth"

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p1, "revokeToken:failure:noCurrentUser"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendEmailVerification(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sendEmailVerification"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sendEmailVerification:failure:noCurrentUser"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Lio/invertase/firebase/auth/H;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/H;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->o0()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/A;->p0(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "sendPasswordResetEmail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/invertase/firebase/auth/y;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/y;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "sendSignInLinkToEmail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/invertase/firebase/auth/d0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/d0;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAppVerificationDisabledForTesting(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "setAppVerificationDisabledForTesting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/w;->b(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "setAutoRetrievedSmsCodeForPhoneNumber"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTenantId(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public signInAnonymously(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Auth"

    .line 10
    .line 11
    const-string v1, "signInAnonymously"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/invertase/firebase/auth/Y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/Y;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/invertase/firebase/auth/Z;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/Z;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public signInWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_16

    .line 14
    .line 15
    const-string p1, "invalid-credential"

    .line 16
    .line 17
    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 18
    .line 19
    invoke-static {p6, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p3, "Auth"

    .line 24
    .line 25
    const-string p4, "signInWithCredential"

    .line 26
    .line 27
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->D(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/invertase/firebase/auth/A;

    .line 39
    .line 40
    invoke-direct {p3, p0, p6}, Lio/invertase/firebase/auth/A;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public signInWithCustomToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithCustomToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lio/invertase/firebase/auth/d;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/d;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/invertase/firebase/auth/e;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/e;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithEmailAndPassword"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lio/invertase/firebase/auth/g;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/g;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/invertase/firebase/auth/h;

    .line 30
    .line 31
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/h;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "signInWithEmailLink"

    .line 2
    .line 3
    const-string v1, "Auth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lio/invertase/firebase/auth/b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/b;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/invertase/firebase/auth/m;

    .line 30
    .line 31
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/m;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string p2, "signInWithEmailLink:onComplete:totalfailure"

    .line 40
    .line 41
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p4, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .registers 13

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithPhoneNumber"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mLastPhoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iput-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 30
    .line 31
    iput-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mLastPhoneNumber:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iput-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mVerificationId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4a

    .line 41
    .line 42
    if-eqz p3, :cond_3e

    .line 43
    .line 44
    iget-object p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 45
    .line 46
    if-eqz p3, :cond_3e

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/firebase/auth/Q;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v7, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 55
    .line 56
    const-wide/16 v2, 0x3c

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/auth/Q;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/Q$b;Lcom/google/firebase/auth/Q$a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    move-object v1, p2

    .line 64
    invoke-static {p1}, Lcom/google/firebase/auth/Q;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v2, 0x3c

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/auth/Q;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/Q$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public signInWithProvider(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "providerId"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string p1, "invalid-credential"

    .line 18
    .line 19
    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/google/firebase/auth/N;->e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/N$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "scopes"

    .line 34
    .line 35
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_47

    .line 40
    .line 41
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_47

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_44

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/N$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/N$a;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v1, "customParameters"

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6b

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6b

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6b

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/auth/N$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/N$a;

    .line 105
    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->q()Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_83

    .line 113
    .line 114
    new-instance p1, Lio/invertase/firebase/auth/N;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Lio/invertase/firebase/auth/N;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lio/invertase/firebase/auth/O;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/O;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/auth/N$a;->b()Lcom/google/firebase/auth/N;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->I(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lio/invertase/firebase/auth/P;

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/P;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lio/invertase/firebase/auth/Q;

    .line 154
    .line 155
    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/Q;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public signOut(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Auth"

    .line 10
    .line 11
    const-string v1, "signOut"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->H()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public unenrollMultiFactor(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->d0()Lcom/google/firebase/auth/H;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/H;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lio/invertase/firebase/auth/z;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lio/invertase/firebase/auth/z;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unlink(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Auth"

    .line 14
    .line 15
    const-string v1, "unlink"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/A;->t0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/invertase/firebase/auth/B;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/B;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "updateEmail"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "updateEmail:failure:noCurrentUser"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/A;->u0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/invertase/firebase/auth/G;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/G;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "updatePassword"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "updatePassword:failure:noCurrentUser"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/A;->v0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/invertase/firebase/auth/f;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/f;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "phone"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v1, "invalid-credential"

    .line 20
    .line 21
    if-nez p2, :cond_1b

    .line 22
    .line 23
    const-string p2, "The supplied auth credential does not have a phone provider."

    .line 24
    .line 25
    invoke-static {p5, v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p3, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_27

    .line 33
    .line 34
    const-string p1, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 35
    .line 36
    invoke-static {p5, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p3, "Auth"

    .line 41
    .line 42
    if-nez v0, :cond_36

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "updatePhoneNumber:failure:noCurrentUser"

    .line 50
    .line 51
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p4, "updatePhoneNumber"

    .line 56
    .line 57
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/A;->w0(Lcom/google/firebase/auth/O;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Lio/invertase/firebase/auth/u;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1, p5}, Lio/invertase/firebase/auth/u;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public updateProfile(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "updateProfile"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "updateProfile:failure:noCurrentUser"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Lcom/google/firebase/auth/e0$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/auth/e0$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "displayName"

    .line 39
    .line 40
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_34

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/e0$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/e0$a;

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v2, "photoURL"

    .line 54
    .line 55
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4b

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_44

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_48
    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/e0$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/e0$a;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/google/firebase/auth/e0$a;->a()Lcom/google/firebase/auth/e0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/A;->x0(Lcom/google/firebase/auth/e0;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/invertase/firebase/auth/X;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/X;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public useDeviceLanguage(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    .line 1
    sget-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->emulatorConfigs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->emulatorConfigs:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    double-to-int p3, p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->K(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public useUserAccessGroup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public verifyBeforeUpdateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "verifyBeforeUpdateEmail"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0, p4, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "verifyBeforeUpdateEmail:failure:noCurrentUser"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Lio/invertase/firebase/auth/c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p4}, Lio/invertase/firebase/auth/c;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/A;->y0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/A;->z0(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "verifyPasswordResetCode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/invertase/firebase/auth/x;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/x;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verifyPhoneNumber:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Auth"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mLastPhoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2f

    .line 43
    .line 44
    iput-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 45
    .line 46
    iput-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mLastPhoneNumber:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iput-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCredential:Lcom/google/firebase/auth/O;

    .line 49
    .line 50
    new-instance v7, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;

    .line 51
    .line 52
    invoke-direct {v7, p0, p1, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_57

    .line 56
    .line 57
    if-eqz p6, :cond_4c

    .line 58
    .line 59
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 60
    .line 61
    if-eqz p1, :cond_4c

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/auth/Q;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    double-to-long v3, p4

    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object v8, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mForceResendingToken:Lcom/google/firebase/auth/Q$a;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/auth/Q;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/Q$b;Lcom/google/firebase/auth/Q$a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    move-object v2, p2

    .line 78
    invoke-static {v0}, Lcom/google/firebase/auth/Q;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    double-to-long v3, p4

    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/auth/Q;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/Q$b;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public verifyPhoneNumberForMultiFactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mMultiFactorSessions:Lio/invertase/firebase/auth/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/firebase/auth/L;

    .line 8
    .line 9
    if-nez p3, :cond_12

    .line 10
    .line 11
    const-string p1, "invalid-multi-factor-session"

    .line 12
    .line 13
    const-string p2, "can\'t find session for provided key"

    .line 14
    .line 15
    invoke-static {p4, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/auth/P;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/P$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/P$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/P$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/P$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/P$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/P$a;->g(Lcom/google/firebase/auth/L;)Lcom/google/firebase/auth/P$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->b(Z)Lcom/google/firebase/auth/P$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->d(Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/P$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/auth/P$a;->a()Lcom/google/firebase/auth/P;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/firebase/auth/Q;->c(Lcom/google/firebase/auth/P;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public verifyPhoneNumberWithMultiFactorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->mCachedResolvers:Lio/invertase/firebase/auth/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lio/invertase/firebase/auth/g0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/auth/K;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "invalid-multi-factor-session"

    .line 12
    .line 13
    const-string p2, "No resolver for session found. Is the session id correct?"

    .line 14
    .line 15
    invoke-static {p4, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/google/firebase/auth/K;->b0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/firebase/auth/J;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/auth/J;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1a

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-nez v2, :cond_3c

    .line 52
    .line 53
    const-string p1, "multi-factor-info-not-found"

    .line 54
    .line 55
    const-string p2, "The user does not have a second factor matching the identifier provided."

    .line 56
    .line 57
    invoke-static {p4, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p2, "phone"

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/firebase/auth/J;->b0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_50

    .line 72
    .line 73
    const-string p1, "unknown"

    .line 74
    .line 75
    const-string p2, "Unsupported second factor. Only phone factors are supported."

    .line 76
    .line 77
    invoke-static {p4, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1}, Lcom/google/firebase/auth/P;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/P$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/P$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v2, Lcom/google/firebase/auth/U;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/P$a;->f(Lcom/google/firebase/auth/U;)Lcom/google/firebase/auth/P$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v1, 0x1e

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/auth/P$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/P$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lcom/google/firebase/auth/K;->c0()Lcom/google/firebase/auth/L;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->g(Lcom/google/firebase/auth/L;)Lcom/google/firebase/auth/P$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;

    .line 128
    .line 129
    invoke-direct {p2, p0, p4, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/P$a;->d(Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/P$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/auth/P$a;->a()Lcom/google/firebase/auth/P;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/firebase/auth/Q;->c(Lcom/google/firebase/auth/P;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

###### Class io.invertase.firebase.auth.NativeRNFBTurboAuth.a (io.invertase.firebase.auth.NativeRNFBTurboAuth$a)
.class Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;
.super Lcom/google/firebase/auth/Q$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iput-object p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/Q$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;Lcom/google/firebase/auth/O;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->f(Lcom/google/firebase/auth/O;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lcom/google/firebase/auth/O;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Auth"

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:success"

    .line 10
    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->b:Z

    .line 15
    .line 16
    if-nez p3, :cond_49

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/O;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->f0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const-string v0, "verificationId"

    .line 48
    .line 49
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:failure"

    .line 61
    .line 62
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->b:Z

    .line 66
    .line 67
    if-nez p3, :cond_49

    .line 68
    .line 69
    iget-object p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->i0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/auth/Q$b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/auth/Q$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->f0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->e0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/Q$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "verificationId"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public c(Lcom/google/firebase/auth/O;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->D(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 8
    .line 9
    invoke-static {v1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->g0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    new-instance v3, Lio/invertase/firebase/auth/f0;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v2}, Lio/invertase/firebase/auth/f0;-><init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;Lcom/google/firebase/auth/O;Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lpe/l;)V
    .registers 4

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "signInWithPhoneNumber:verification:failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 9
    .line 10
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->i0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class io.invertase.firebase.auth.f0 (io.invertase.firebase.auth.f0)
.class public final synthetic Lio/invertase/firebase/auth/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;

.field public final synthetic b:Lcom/google/firebase/auth/O;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;Lcom/google/firebase/auth/O;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/f0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/f0;->b:Lcom/google/firebase/auth/O;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/f0;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/f0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/f0;->b:Lcom/google/firebase/auth/O;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/f0;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;->e(Lio/invertase/firebase/auth/NativeRNFBTurboAuth$a;Lcom/google/firebase/auth/O;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.NativeRNFBTurboAuth.b (io.invertase.firebase.auth.NativeRNFBTurboAuth$b)
.class Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;
.super Lcom/google/firebase/auth/Q$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->verifyPhoneNumberWithMultiFactorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/Q$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/firebase/auth/Q$a;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/firebase/auth/O;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->j0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lpe/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->i0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.NativeRNFBTurboAuth.c (io.invertase.firebase.auth.NativeRNFBTurboAuth$c)
.class Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;
.super Lcom/google/firebase/auth/Q$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->verifyPhoneNumberForMultiFactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;->c:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/Q$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/firebase/auth/Q$a;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/firebase/auth/O;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    const-string v0, "not-implemented"

    .line 4
    .line 5
    const-string v1, "This is currently not supported."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lpe/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;->c:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->i0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.NativeRNFBTurboAuth.d (io.invertase.firebase.auth.NativeRNFBTurboAuth$d)
.class Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;
.super Lcom/google/firebase/auth/Q$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/Q$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/auth/Q$b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Auth"

    .line 5
    .line 6
    const-string v1, "verifyPhoneNumber:verification:onCodeAutoRetrievalTimeOut"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "verificationId"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 21
    .line 22
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "onCodeAutoRetrievalTimeout"

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->k0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/auth/Q$a;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "verifyPhoneNumber:verification:onCodeSent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->e0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/Q$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "verificationId"

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 26
    .line 27
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onCodeSent"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p2}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->k0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Lcom/google/firebase/auth/O;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->d0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/O;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Auth"

    .line 7
    .line 8
    const-string v1, "verifyPhoneNumber:verification:onVerificationCompleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/auth/O;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "code"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "verificationId"

    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 61
    .line 62
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "onVerificationComplete"

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->k0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Lpe/l;)V
    .registers 6

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    const-string v1, "verifyPhoneNumber:verification:onVerificationFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->h0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "error"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->d:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 24
    .line 25
    iget-object v1, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lio/invertase/firebase/auth/NativeRNFBTurboAuth$d;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "onVerificationFailed"

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->k0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class io.invertase.firebase.auth.A (io.invertase.firebase.auth.A)
.class public final synthetic Lio/invertase/firebase/auth/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/A;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/A;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/A;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/A;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->L(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.B (io.invertase.firebase.auth.B)
.class public final synthetic Lio/invertase/firebase/auth/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/B;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/B;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/B;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/B;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->V(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C (io.invertase.firebase.auth.C)
.class public final synthetic Lio/invertase/firebase/auth/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/C;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/C;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/C;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/C;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->q(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.D (io.invertase.firebase.auth.D)
.class public final synthetic Lio/invertase/firebase/auth/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/D;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/D;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/D;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/D;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->i(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.E (io.invertase.firebase.auth.E)
.class public final synthetic Lio/invertase/firebase/auth/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/E;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/E;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/E;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/E;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->c0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.F (io.invertase.firebase.auth.F)
.class public final synthetic Lio/invertase/firebase/auth/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/F;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/F;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/F;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/F;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->A(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.G (io.invertase.firebase.auth.G)
.class public final synthetic Lio/invertase/firebase/auth/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/G;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/G;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/G;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/G;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/G;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/G;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->a0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.H (io.invertase.firebase.auth.H)
.class public final synthetic Lio/invertase/firebase/auth/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/H;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/H;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/H;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/H;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/H;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/H;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->P(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.I (io.invertase.firebase.auth.I)
.class public final synthetic Lio/invertase/firebase/auth/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/I;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/I;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/I;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/I;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->Q(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.J (io.invertase.firebase.auth.J)
.class public final synthetic Lio/invertase/firebase/auth/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/J;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/J;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/J;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/J;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->Z(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.K (io.invertase.firebase.auth.K)
.class public final synthetic Lio/invertase/firebase/auth/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/K;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/K;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/K;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/K;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->y(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.L (io.invertase.firebase.auth.L)
.class public final synthetic Lio/invertase/firebase/auth/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/L;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/L;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->t(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.auth.M (io.invertase.firebase.auth.M)
.class public final synthetic Lio/invertase/firebase/auth/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/M;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/M;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/M;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/M;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->n(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.N (io.invertase.firebase.auth.N)
.class public final synthetic Lio/invertase/firebase/auth/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/N;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/N;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/N;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/N;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->o(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.O (io.invertase.firebase.auth.O)
.class public final synthetic Lio/invertase/firebase/auth/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/O;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/O;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/O;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/O;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->h(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.P (io.invertase.firebase.auth.P)
.class public final synthetic Lio/invertase/firebase/auth/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/P;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/P;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/P;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/P;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->F(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.Q (io.invertase.firebase.auth.Q)
.class public final synthetic Lio/invertase/firebase/auth/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/Q;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/Q;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/Q;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/Q;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->J(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.S (io.invertase.firebase.auth.S)
.class public final synthetic Lio/invertase/firebase/auth/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/S;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/S;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/S;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/S;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->m(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.T (io.invertase.firebase.auth.T)
.class public final synthetic Lio/invertase/firebase/auth/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$a;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/T;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/T;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/T;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/T;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->C(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.U (io.invertase.firebase.auth.U)
.class public final synthetic Lio/invertase/firebase/auth/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/U;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/U;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/U;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/U;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->G(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.V (io.invertase.firebase.auth.V)
.class public final synthetic Lio/invertase/firebase/auth/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/auth/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/V;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/V;->b:Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/V;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/V;->b:Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.W (io.invertase.firebase.auth.W)
.class public final synthetic Lio/invertase/firebase/auth/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/W;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/W;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/W;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/W;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/W;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/W;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->b(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.X (io.invertase.firebase.auth.X)
.class public final synthetic Lio/invertase/firebase/auth/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/X;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/X;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/X;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/X;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/X;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/X;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->M(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.Y (io.invertase.firebase.auth.Y)
.class public final synthetic Lio/invertase/firebase/auth/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/Y;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/Y;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/Y;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/Y;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->O(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.Z (io.invertase.firebase.auth.Z)
.class public final synthetic Lio/invertase/firebase/auth/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/Z;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/Z;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/Z;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/Z;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->I(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.a0 (io.invertase.firebase.auth.a0)
.class public final synthetic Lio/invertase/firebase/auth/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/a0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/a0;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/a0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/a0;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->K(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8006b (io.invertase.firebase.auth.b)
.class public final synthetic Lio/invertase/firebase/auth/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/b;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/b;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->D(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.b0 (io.invertase.firebase.auth.b0)
.class public final synthetic Lio/invertase/firebase/auth/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/b0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/b0;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/b0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/b0;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->j(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8007c (io.invertase.firebase.auth.c)
.class public final synthetic Lio/invertase/firebase/auth/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/c;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/c;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/c;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/c;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->z(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.c0 (io.invertase.firebase.auth.c0)
.class public final synthetic Lio/invertase/firebase/auth/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/c0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/c0;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/c0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/c0;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->U(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8008d (io.invertase.firebase.auth.d)
.class public final synthetic Lio/invertase/firebase/auth/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/d;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/d;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/d;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/d;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->r(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.d0 (io.invertase.firebase.auth.d0)
.class public final synthetic Lio/invertase/firebase/auth/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/d0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/d0;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/d0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/d0;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->k(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8009e (io.invertase.firebase.auth.e)
.class public final synthetic Lio/invertase/firebase/auth/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/e;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/e;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/e;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/e;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->T(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.e0 (io.invertase.firebase.auth.e0)
.class public final synthetic Lio/invertase/firebase/auth/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/e0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/e0;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/e0;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/e0;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->v(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8010f (io.invertase.firebase.auth.f)
.class public final synthetic Lio/invertase/firebase/auth/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/f;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/f;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/f;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/f;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->a(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8011g (io.invertase.firebase.auth.g)
.class public final synthetic Lio/invertase/firebase/auth/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/g;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/g;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/g;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/g;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->x(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8012h (io.invertase.firebase.auth.h)
.class public final synthetic Lio/invertase/firebase/auth/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/h;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/h;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/h;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/h;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->R(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8013i (io.invertase.firebase.auth.i)
.class public final synthetic Lio/invertase/firebase/auth/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/i;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/i;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/i;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/i;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->s(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8014j (io.invertase.firebase.auth.j)
.class public final synthetic Lio/invertase/firebase/auth/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/j;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/j;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/j;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/j;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->g(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8015k (io.invertase.firebase.auth.k)
.class public final synthetic Lio/invertase/firebase/auth/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/k;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/k;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/k;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/k;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->u(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8016l (io.invertase.firebase.auth.l)
.class public final synthetic Lio/invertase/firebase/auth/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$b;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/l;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/l;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->f(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8017m (io.invertase.firebase.auth.m)
.class public final synthetic Lio/invertase/firebase/auth/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/m;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/m;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/m;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/m;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->e(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8018n (io.invertase.firebase.auth.n)
.class public final synthetic Lio/invertase/firebase/auth/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/invertase/firebase/auth/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/n;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/n;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->W(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8019o (io.invertase.firebase.auth.o)
.class public final synthetic Lio/invertase/firebase/auth/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/o;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/o;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/o;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/o;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->p(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8020p (io.invertase.firebase.auth.p)
.class public final synthetic Lio/invertase/firebase/auth/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/p;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/p;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/p;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/p;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->w(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8021q (io.invertase.firebase.auth.q)
.class public final synthetic Lio/invertase/firebase/auth/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/q;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/q;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/q;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/q;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/auth/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->H(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.r (io.invertase.firebase.auth.r)
.class public final synthetic Lio/invertase/firebase/auth/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/r;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/r;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/r;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/r;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->d(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8022s (io.invertase.firebase.auth.s)
.class public final synthetic Lio/invertase/firebase/auth/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/s;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/s;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/s;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/s;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->S(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8023t (io.invertase.firebase.auth.t)
.class public final synthetic Lio/invertase/firebase/auth/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/t;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/t;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/t;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/t;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->c(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8024u (io.invertase.firebase.auth.u)
.class public final synthetic Lio/invertase/firebase/auth/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/u;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/u;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/u;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/u;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/u;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/u;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->B(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8025v (io.invertase.firebase.auth.v)
.class public final synthetic Lio/invertase/firebase/auth/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/v;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/v;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/v;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/v;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->X(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8026w (io.invertase.firebase.auth.w)
.class public final synthetic Lio/invertase/firebase/auth/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/w;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/w;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/auth/w;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/w;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/w;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/auth/w;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->N(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.invertase.firebase.auth.C8027x (io.invertase.firebase.auth.x)
.class public final synthetic Lio/invertase/firebase/auth/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/x;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/x;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/x;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/x;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->b0(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8028y (io.invertase.firebase.auth.y)
.class public final synthetic Lio/invertase/firebase/auth/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/y;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/auth/y;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/y;->a:Lio/invertase/firebase/auth/NativeRNFBTurboAuth;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/auth/y;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->Y(Lio/invertase/firebase/auth/NativeRNFBTurboAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.invertase.firebase.auth.C8029z (io.invertase.firebase.auth.z)
.class public final synthetic Lio/invertase/firebase/auth/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/auth/z;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/z;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/auth/NativeRNFBTurboAuth;->E(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
