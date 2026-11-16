###### Class com.google.firebase.firestore.Q0 (com.google.firebase.firestore.Q0)
.class public Lcom/google/firebase/firestore/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:[D


# direct methods
.method constructor <init>([D)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [D

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [D

    .line 15
    .line 16
    :goto_f
    iput-object p1, p0, Lcom/google/firebase/firestore/Q0;->a:[D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()[D
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Q0;->a:[D

    .line 2
    .line 3
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lcom/google/firebase/firestore/Q0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/Q0;->a:[D

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/Q0;->a:[D

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Q0;->a:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
