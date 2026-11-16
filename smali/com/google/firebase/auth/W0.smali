###### Class com.google.firebase.auth.W0 (com.google.firebase.auth.W0)
.class final Lcom/google/firebase/auth/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/W0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/W0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/W0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method
