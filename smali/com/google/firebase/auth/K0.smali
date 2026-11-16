###### Class com.google.firebase.auth.K0 (com.google.firebase.auth.K0)
.class final Lcom/google/firebase/auth/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$b;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/K0;->a:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/K0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/K0;->a:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/K0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$b;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
