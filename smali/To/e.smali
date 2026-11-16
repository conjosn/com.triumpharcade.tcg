###### Class to.e (to.e)
.class public Lto/e;
.super Ljava/lang/Object;

# interfaces
.implements LRn/b;


# static fields
.field public static final d:Lto/e;

.field public static final e:Lto/e;

.field public static final f:Lto/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lto/e;

    .line 2
    .line 3
    const-string v1, "ML-KEM-512"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lto/e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lto/e;->d:Lto/e;

    .line 12
    .line 13
    new-instance v0, Lto/e;

    .line 14
    .line 15
    const-string v1, "ML-KEM-768"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lto/e;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lto/e;->e:Lto/e;

    .line 22
    .line 23
    new-instance v0, Lto/e;

    .line 24
    .line 25
    const-string v1, "ML-KEM-1024"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lto/e;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lto/e;->f:Lto/e;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lto/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lto/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lto/b;
    .registers 3

    .line 1
    new-instance v0, Lto/b;

    .line 2
    .line 3
    iget v1, p0, Lto/e;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lto/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lto/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
