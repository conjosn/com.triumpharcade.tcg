###### Class Oc.a (Oc.a)
.class public abstract LOc/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:LRc/a;

.field public static final d:LSc/a;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field private static final g:Lcom/google/android/gms/common/api/a$a;

.field private static final h:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOc/a;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LOc/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, LOc/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LOc/a;->g:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, LOc/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LOc/a;->h:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, LOc/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, LOc/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LOc/a;->b:Lcom/google/android/gms/common/api/a;

    .line 48
    .line 49
    sget-object v0, LOc/b;->b:LRc/a;

    .line 50
    .line 51
    sput-object v0, LOc/a;->c:LRc/a;

    .line 52
    .line 53
    new-instance v0, LTc/h;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LOc/a;->d:LSc/a;

    .line 59
    .line 60
    return-void
.end method
