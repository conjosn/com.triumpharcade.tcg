###### Class G1.d (G1.d)
.class public final LG1/d;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:LT0/W1;

.field private final b:F

.field private final c:Ls0/Z0;

.field private final d:Ls0/F2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LT0/W1;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/d;->a:LT0/W1;

    .line 5
    .line 6
    iput p2, p0, LG1/d;->b:F

    .line 7
    .line 8
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, LS0/k;->c(J)LS0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LG1/d;->c:Ls0/Z0;

    .line 25
    .line 26
    new-instance p1, LG1/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LG1/c;-><init>(LG1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LG1/d;->d:Ls0/F2;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(LG1/d;)Landroid/graphics/Shader;
    .registers 1

    .line 1
    invoke-static {p0}, LG1/d;->d(LG1/d;)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LG1/d;)Landroid/graphics/Shader;
    .registers 5

    .line 1
    invoke-virtual {p0}, LG1/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p0}, LG1/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LS0/k;->m(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v0, p0, LG1/d;->a:LT0/W1;

    .line 28
    .line 29
    invoke-virtual {p0}, LG1/d;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, LT0/W1;->c(J)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-object v0, p0, LG1/d;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/k;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LG1/d;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LS0/k;->c(J)LS0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, LG1/d;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/j;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/d;->d:Ls0/F2;

    .line 7
    .line 8
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class G1.c (G1.c)
.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LG1/d;


# direct methods
.method public synthetic constructor <init>(LG1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/c;->a:LG1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LG1/c;->a:LG1/d;

    .line 2
    .line 3
    invoke-static {v0}, LG1/d;->a(LG1/d;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
