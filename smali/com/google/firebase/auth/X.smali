###### Class com.google.firebase.auth.X (com.google.firebase.auth.X)
.class public Lcom/google/firebase/auth/X;
.super Lcom/google/firebase/auth/I;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/auth/a0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/a0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/X;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/X;->b:Lcom/google/firebase/auth/a0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/auth/X;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/X;->b:Lcom/google/firebase/auth/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/X;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/X;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
