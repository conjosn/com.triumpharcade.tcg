###### Class com.google.firebase.firestore.M0 (com.google.firebase.firestore.M0)
.class public final Lcom/google/firebase/firestore/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/M0$b;
    }
.end annotation


# static fields
.field static final b:Lcom/google/firebase/firestore/M0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/M0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/M0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/M0$b;->a()Lcom/google/firebase/firestore/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/firestore/M0;->b:Lcom/google/firebase/firestore/M0;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/M0;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/firestore/M0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/M0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/M0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/firestore/M0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/M0;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/firebase/firestore/M0;->a:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/firebase/firestore/M0;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/M0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransactionOptions{maxAttempts="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/firebase/firestore/M0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class com.google.firebase.firestore.M0.a (com.google.firebase.firestore.M0$a)
.class abstract synthetic Lcom/google/firebase/firestore/M0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.M0.b (com.google.firebase.firestore.M0$b)
.class public final Lcom/google/firebase/firestore/M0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/M0$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/M0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/M0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/firestore/M0$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/M0;-><init>(ILcom/google/firebase/firestore/M0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(I)Lcom/google/firebase/firestore/M0$b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_6

    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/firestore/M0$b;->a:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Max attempts must be at least 1"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
