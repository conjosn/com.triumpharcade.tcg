###### Class com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1 (com.google.android.gms.internal.firebase-auth-api.w1)
.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/w1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final A:LZc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZc/a;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LZc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->A:LZc/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract M(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract h(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract y(Landroid/net/Uri;Ljava/lang/String;LYe/b;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method
