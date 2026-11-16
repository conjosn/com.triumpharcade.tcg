###### Class Ln.C2335l0 (Ln.l0)
.class public LLn/l0;
.super LLn/p;


# static fields
.field public static final b:LLn/l0;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LLn/l0;

    .line 2
    .line 3
    invoke-direct {v0}, LLn/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLn/l0;->b:LLn/l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, LLn/l0;->c:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LLn/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method k(LLn/w;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LLn/l0;->c:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, LLn/w;->o(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method w(Z)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LLn/w;->g(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
