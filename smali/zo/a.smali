###### Class zo.C12309a (zo.a)
.class Lzo/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lzo/b;

.field private final g:Lzo/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzo/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/a;->f:Lzo/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzo/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lzo/a;->e:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lzo/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lzo/a;->d:I

    .line 17
    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lzo/a;->a:I

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lzo/a;->b:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lzo/a;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lzo/b;->g()Lzo/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzo/a;->g:Lzo/h;

    .line 37
    .line 38
    return-void
.end method
