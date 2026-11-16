###### Class Ln.C0 (Ln.C0)
.class abstract LLn/C0;
.super Ljava/lang/Object;


# static fields
.field static final a:LLn/E0;

.field static final b:LLn/G0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LLn/E0;

    .line 2
    .line 3
    invoke-direct {v0}, LLn/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLn/C0;->a:LLn/E0;

    .line 7
    .line 8
    new-instance v0, LLn/G0;

    .line 9
    .line 10
    invoke-direct {v0}, LLn/G0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LLn/C0;->b:LLn/G0;

    .line 14
    .line 15
    return-void
.end method

.method static a(LLn/f;)LLn/E0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LLn/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    sget-object p0, LLn/C0;->a:LLn/E0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LLn/E0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LLn/E0;-><init>(LLn/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b(LLn/f;)LLn/G0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LLn/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    sget-object p0, LLn/C0;->b:LLn/G0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LLn/G0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LLn/G0;-><init>(LLn/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
