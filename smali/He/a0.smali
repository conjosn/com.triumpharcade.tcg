###### Class he.a0 (he.a0)
.class final Lhe/a0;
.super Lhe/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final j:Lhe/a0;


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I

.field private final transient i:Lhe/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhe/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/a0;->j:Lhe/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/v;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe/a0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lhe/a0;->f:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lhe/a0;->g:I

    .line 5
    iput v0, p0, Lhe/a0;->h:I

    .line 6
    iput-object p0, p0, Lhe/a0;->i:Lhe/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILhe/a0;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Lhe/v;-><init>()V

    .line 16
    iput-object p1, p0, Lhe/a0;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lhe/a0;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lhe/a0;->g:I

    .line 19
    iput p3, p0, Lhe/a0;->h:I

    .line 20
    iput-object p4, p0, Lhe/a0;->i:Lhe/a0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    .line 7
    invoke-direct {p0}, Lhe/v;-><init>()V

    .line 8
    iput-object p1, p0, Lhe/a0;->f:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lhe/a0;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lhe/a0;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_12

    .line 11
    invoke-static {p2}, Lhe/E;->q(I)I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v0

    .line 12
    :goto_13
    invoke-static {p1, p2, v1, v0}, Lhe/c0;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhe/a0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lhe/c0;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lhe/a0;

    invoke-direct {v1, v0, p1, p2, p0}, Lhe/a0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILhe/a0;)V

    iput-object v1, p0, Lhe/a0;->i:Lhe/a0;

    return-void
.end method


# virtual methods
.method e()Lhe/E;
    .registers 5

    .line 1
    new-instance v0, Lhe/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/a0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lhe/a0;->g:I

    .line 6
    .line 7
    iget v3, p0, Lhe/a0;->h:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lhe/c0$a;-><init>(Lhe/A;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method f()Lhe/E;
    .registers 5

    .line 1
    new-instance v0, Lhe/c0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/a0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lhe/a0;->g:I

    .line 6
    .line 7
    iget v3, p0, Lhe/a0;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhe/c0$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhe/c0$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lhe/c0$b;-><init>(Lhe/A;Lhe/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lhe/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/a0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lhe/a0;->h:I

    .line 6
    .line 7
    iget v3, p0, Lhe/a0;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lhe/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    return-object p1
.end method

.method i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/a0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lhe/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/a0;->i:Lhe/a0;

    .line 2
    .line 3
    return-object v0
.end method
