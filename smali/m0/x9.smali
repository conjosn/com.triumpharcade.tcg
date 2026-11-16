###### Class m0.C9199x9 (m0.x9)
.class public final Lm0/x9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/x9;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/x9;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/x9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/x9;->a:Lm0/x9;

    .line 7
    .line 8
    sget-object v0, Lr0/y;->a:Lr0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/y;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lm0/x9;->b:F

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-containerColor> (NavigationBar.kt:331)"

    .line 9
    .line 10
    const v2, 0x5b14ef3f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/b0;->a:Lr0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/b0;->a()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Lm0/x9;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ls0/r;I)LL/M1;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:337)"

    .line 9
    .line 10
    const v2, -0x738de1ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, LL/M1;->a:LL/M1$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Lo0/p2;->a(LL/M1$a;Ls0/r;I)LL/M1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LL/e2;->a:LL/e2$a;

    .line 24
    .line 25
    invoke-virtual {p2}, LL/e2$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, LL/e2$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, LL/e2;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, LL/P1;->h(LL/M1;I)LL/M1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-static {}, Ls0/t;->n()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method
