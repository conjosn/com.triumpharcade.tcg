###### Class com.google.firebase.firestore.C6500i (com.google.firebase.firestore.i)
.class public Lcom/google/firebase/firestore/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/i$a;

.field private final b:Lcom/google/firebase/firestore/x0;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/i$a;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/x0;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/firebase/firestore/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/firebase/firestore/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/google/firebase/firestore/i$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/firestore/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/x0;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/x0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/u;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget v0, p0, Lcom/google/firebase/firestore/i;->c:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/firebase/firestore/i;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lcom/google/firebase/firestore/i;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/google/firebase/firestore/i;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Lcom/google/firebase/firestore/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/firestore/i;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/google/firebase/firestore/i;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

###### Class com.google.firebase.firestore.C6500i.a (com.google.firebase.firestore.i$a)
.class public final enum Lcom/google/firebase/firestore/i$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/i$a;

.field public static final enum b:Lcom/google/firebase/firestore/i$a;

.field public static final enum c:Lcom/google/firebase/firestore/i$a;

.field private static final synthetic d:[Lcom/google/firebase/firestore/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    const-string v1, "ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/i$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/i$a;

    .line 12
    .line 13
    const-string v1, "MODIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i$a;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/firestore/i$a;

    .line 22
    .line 23
    const-string v1, "REMOVED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/firestore/i$a;->c:Lcom/google/firebase/firestore/i$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/i$a;->b()[Lcom/google/firebase/firestore/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/firestore/i$a;->d:[Lcom/google/firebase/firestore/i$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Lcom/google/firebase/firestore/i$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/firestore/i$a;->c:Lcom/google/firebase/firestore/i$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/i$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/i$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i$a;->d:[Lcom/google/firebase/firestore/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/i$a;

    .line 8
    .line 9
    return-object v0
.end method
