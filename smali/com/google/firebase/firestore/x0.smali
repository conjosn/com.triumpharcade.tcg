###### Class com.google.firebase.firestore.x0 (com.google.firebase.firestore.x0)
.class public Lcom/google/firebase/firestore/x0;
.super Lcom/google/firebase/firestore/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;LPe/h;ZZ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;LPe/h;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/h;ZZ)Lcom/google/firebase/firestore/x0;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/x0;

    .line 2
    .line 3
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/x0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;LPe/h;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/u;->d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
