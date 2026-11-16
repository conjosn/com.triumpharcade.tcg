###### Class com.horcrux.svg.G (com.horcrux.svg.G)
.class Lcom/horcrux/svg/G;
.super Lcom/horcrux/svg/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/G$a;
    }
.end annotation


# instance fields
.field f:Lcom/horcrux/svg/SVGLength;

.field g:Lcom/horcrux/svg/SVGLength;

.field h:Lcom/horcrux/svg/SVGLength;

.field i:Lcom/horcrux/svg/SVGLength;

.field private j:Lcom/horcrux/svg/a$b;

.field private k:Lcom/horcrux/svg/a$b;

.field l:Lcom/horcrux/svg/G$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q()Lcom/horcrux/svg/G$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/G;->l:Lcom/horcrux/svg/G$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lcom/horcrux/svg/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/G;->j:Lcom/horcrux/svg/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/G;->i:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/G;->k:Lcom/horcrux/svg/a$b;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/horcrux/svg/G;->k:Lcom/horcrux/svg/a$b;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    sget-object p1, Lcom/horcrux/svg/G$a;->b:Lcom/horcrux/svg/G$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/G;->l:Lcom/horcrux/svg/G$a;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object p1, Lcom/horcrux/svg/G$a;->a:Lcom/horcrux/svg/G$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/horcrux/svg/G;->l:Lcom/horcrux/svg/G$a;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    sget-object p1, Lcom/horcrux/svg/a$b;->b:Lcom/horcrux/svg/a$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/G;->j:Lcom/horcrux/svg/a$b;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object p1, Lcom/horcrux/svg/a$b;->a:Lcom/horcrux/svg/a$b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/horcrux/svg/G;->j:Lcom/horcrux/svg/a$b;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/G;->h:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/G;->f:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/G;->g:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method saveDefinition()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class com.horcrux.svg.G.a (com.horcrux.svg.G$a)
.class final enum Lcom/horcrux/svg/G$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/G$a;

.field public static final enum b:Lcom/horcrux/svg/G$a;

.field private static final synthetic c:[Lcom/horcrux/svg/G$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/horcrux/svg/G$a;

    .line 2
    .line 3
    const-string v1, "LUMINANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/G$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/horcrux/svg/G$a;->a:Lcom/horcrux/svg/G$a;

    .line 10
    .line 11
    new-instance v0, Lcom/horcrux/svg/G$a;

    .line 12
    .line 13
    const-string v1, "ALPHA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/G$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/horcrux/svg/G$a;->b:Lcom/horcrux/svg/G$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/horcrux/svg/G$a;->b()[Lcom/horcrux/svg/G$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/horcrux/svg/G$a;->c:[Lcom/horcrux/svg/G$a;

    .line 26
    .line 27
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

.method private static synthetic b()[Lcom/horcrux/svg/G$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/G$a;->a:Lcom/horcrux/svg/G$a;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/G$a;->b:Lcom/horcrux/svg/G$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/horcrux/svg/G$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/G$a;
    .registers 2

    .line 1
    const-class v0, Lcom/horcrux/svg/G$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/G$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/G$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/G$a;->c:[Lcom/horcrux/svg/G$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/G$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/G$a;

    .line 8
    .line 9
    return-object v0
.end method
