###### Class com.google.firebase.auth.C6472u (com.google.firebase.auth.u)
.class public Lcom/google/firebase/auth/u;
.super Lcom/google/firebase/auth/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private b:Lcom/google/firebase/auth/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/K;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/u;->b:Lcom/google/firebase/auth/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/auth/K;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/u;->b:Lcom/google/firebase/auth/K;

    .line 2
    .line 3
    return-object v0
.end method
