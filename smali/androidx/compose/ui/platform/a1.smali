###### Class androidx.compose.ui.platform.C3874a1 (androidx.compose.ui.platform.a1)
.class public final Landroidx/compose/ui/platform/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t0;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Lt1/n;

.field private f:Lt1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lt1/n;Lt1/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/a1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/a1;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/a1;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/a1;->e:Lt1/n;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/a1;->f:Lt1/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lt1/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->e:Lt1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lt1/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->f:Lt1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lt1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->e:Lt1/n;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lt1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->f:Lt1/n;

    .line 2
    .line 3
    return-void
.end method

.method public o1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
