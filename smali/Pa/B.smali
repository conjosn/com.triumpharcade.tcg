###### Class Pa.B (Pa.B)
.class public LPa/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/B$a;
    }
.end annotation


# instance fields
.field private final a:LPa/E;

.field private final b:LPa/F;

.field private final c:LPa/E;

.field private final d:LJ9/d;

.field private final e:LPa/E;

.field private final f:LPa/F;

.field private final g:LPa/E;

.field private final h:LPa/F;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(LPa/B$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LTa/b;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_e
    invoke-static {p1}, LPa/B$a;->c(LPa/B$a;)LPa/E;

    move-result-object v0

    if-nez v0, :cond_19

    .line 6
    invoke-static {}, LPa/n;->a()LPa/E;

    move-result-object v0

    goto :goto_1d

    .line 7
    :cond_19
    invoke-static {p1}, LPa/B$a;->c(LPa/B$a;)LPa/E;

    move-result-object v0

    :goto_1d
    iput-object v0, p0, LPa/B;->a:LPa/E;

    .line 8
    invoke-static {p1}, LPa/B$a;->d(LPa/B$a;)LPa/F;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 9
    invoke-static {}, LPa/z;->h()LPa/z;

    move-result-object v0

    goto :goto_2e

    .line 10
    :cond_2a
    invoke-static {p1}, LPa/B$a;->d(LPa/B$a;)LPa/F;

    move-result-object v0

    :goto_2e
    iput-object v0, p0, LPa/B;->b:LPa/F;

    .line 11
    invoke-static {p1}, LPa/B$a;->f(LPa/B$a;)LPa/E;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 12
    invoke-static {}, LPa/p;->b()LPa/E;

    move-result-object v0

    goto :goto_3f

    .line 13
    :cond_3b
    invoke-static {p1}, LPa/B$a;->f(LPa/B$a;)LPa/E;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, LPa/B;->c:LPa/E;

    .line 14
    invoke-static {p1}, LPa/B$a;->i(LPa/B$a;)LJ9/d;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 15
    invoke-static {}, LJ9/e;->b()LJ9/e;

    move-result-object v0

    goto :goto_50

    .line 16
    :cond_4c
    invoke-static {p1}, LPa/B$a;->i(LPa/B$a;)LJ9/d;

    move-result-object v0

    :goto_50
    iput-object v0, p0, LPa/B;->d:LJ9/d;

    .line 17
    invoke-static {p1}, LPa/B$a;->g(LPa/B$a;)LPa/E;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 18
    invoke-static {}, LPa/q;->a()LPa/E;

    move-result-object v0

    goto :goto_61

    .line 19
    :cond_5d
    invoke-static {p1}, LPa/B$a;->g(LPa/B$a;)LPa/E;

    move-result-object v0

    :goto_61
    iput-object v0, p0, LPa/B;->e:LPa/E;

    .line 20
    invoke-static {p1}, LPa/B$a;->h(LPa/B$a;)LPa/F;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 21
    invoke-static {}, LPa/z;->h()LPa/z;

    move-result-object v0

    goto :goto_72

    .line 22
    :cond_6e
    invoke-static {p1}, LPa/B$a;->h(LPa/B$a;)LPa/F;

    move-result-object v0

    :goto_72
    iput-object v0, p0, LPa/B;->f:LPa/F;

    .line 23
    invoke-static {p1}, LPa/B$a;->k(LPa/B$a;)LPa/E;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 24
    invoke-static {}, LPa/o;->a()LPa/E;

    move-result-object v0

    goto :goto_83

    .line 25
    :cond_7f
    invoke-static {p1}, LPa/B$a;->k(LPa/B$a;)LPa/E;

    move-result-object v0

    :goto_83
    iput-object v0, p0, LPa/B;->g:LPa/E;

    .line 26
    invoke-static {p1}, LPa/B$a;->l(LPa/B$a;)LPa/F;

    move-result-object v0

    if-nez v0, :cond_90

    .line 27
    invoke-static {}, LPa/z;->h()LPa/z;

    move-result-object v0

    goto :goto_94

    .line 28
    :cond_90
    invoke-static {p1}, LPa/B$a;->l(LPa/B$a;)LPa/F;

    move-result-object v0

    :goto_94
    iput-object v0, p0, LPa/B;->h:LPa/F;

    .line 29
    invoke-static {p1}, LPa/B$a;->e(LPa/B$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9f

    const-string v0, "legacy"

    goto :goto_a3

    :cond_9f
    invoke-static {p1}, LPa/B$a;->e(LPa/B$a;)Ljava/lang/String;

    move-result-object v0

    :goto_a3
    iput-object v0, p0, LPa/B;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LPa/B$a;->b(LPa/B$a;)I

    move-result v0

    iput v0, p0, LPa/B;->j:I

    .line 31
    invoke-static {p1}, LPa/B$a;->a(LPa/B$a;)I

    move-result v0

    if-lez v0, :cond_b6

    .line 32
    invoke-static {p1}, LPa/B$a;->a(LPa/B$a;)I

    move-result v0

    goto :goto_b8

    :cond_b6
    const/high16 v0, 0x400000

    .line 33
    :goto_b8
    iput v0, p0, LPa/B;->k:I

    .line 34
    invoke-static {p1}, LPa/B$a;->j(LPa/B$a;)Z

    move-result v0

    iput-boolean v0, p0, LPa/B;->l:Z

    .line 35
    invoke-static {}, LTa/b;->d()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 36
    invoke-static {}, LTa/b;->b()V

    .line 37
    :cond_c9
    iget-boolean p1, p1, LPa/B$a;->m:Z

    iput-boolean p1, p0, LPa/B;->m:Z

    return-void
.end method

.method synthetic constructor <init>(LPa/B$a;LPa/C;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LPa/B;-><init>(LPa/B$a;)V

    return-void
.end method

.method public static n()LPa/B$a;
    .registers 2

    .line 1
    new-instance v0, LPa/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPa/B$a;-><init>(LPa/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LPa/B;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LPa/B;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LPa/E;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->a:LPa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LPa/F;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->b:LPa/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LPa/E;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->c:LPa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LPa/E;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->e:LPa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LPa/F;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->f:LPa/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LJ9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->d:LJ9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LPa/E;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->g:LPa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LPa/F;
    .registers 2

    .line 1
    iget-object v0, p0, LPa/B;->h:LPa/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPa/B;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPa/B;->l:Z

    .line 2
    .line 3
    return v0
.end method

###### Class Pa.B.a (Pa.B$a)
.class public final LPa/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LPa/E;

.field private b:LPa/F;

.field private c:LPa/E;

.field private d:LJ9/d;

.field private e:LPa/E;

.field private f:LPa/F;

.field private g:LPa/E;

.field private h:LPa/F;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field public m:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LPa/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LPa/B$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(LPa/B$a;)I
    .registers 1

    .line 1
    iget p0, p0, LPa/B$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(LPa/B$a;)I
    .registers 1

    .line 1
    iget p0, p0, LPa/B$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(LPa/B$a;)LPa/E;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->a:LPa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LPa/B$a;)LPa/F;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->b:LPa/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LPa/B$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LPa/B$a;)LPa/E;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->c:LPa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LPa/B$a;)LPa/E;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->e:LPa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(LPa/B$a;)LPa/F;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->f:LPa/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(LPa/B$a;)LJ9/d;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->d:LJ9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(LPa/B$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LPa/B$a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(LPa/B$a;)LPa/E;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->g:LPa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(LPa/B$a;)LPa/F;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/B$a;->h:LPa/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m()LPa/B;
    .registers 3

    .line 1
    new-instance v0, LPa/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LPa/B;-><init>(LPa/B$a;LPa/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
