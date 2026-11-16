###### Class L0.w (L0.w)
.class public final LL0/w;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private x:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL0/w;->x:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LL0/w$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, LL0/w$a;-><init>(Lk1/p0;LL0/w;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g3()F
    .registers 2

    .line 1
    iget v0, p0, LL0/w;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final h3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL0/w;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZIndexModifier(zIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LL0/w;->x:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class L0.w.a (L0.w$a)
.class final LL0/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/w;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;

.field final synthetic b:LL0/w;


# direct methods
.method constructor <init>(Lk1/p0;LL0/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/w$a;->a:Lk1/p0;

    .line 2
    .line 3
    iput-object p2, p0, LL0/w$a;->b:LL0/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, LL0/w$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 5

    .line 2
    iget-object v0, p0, LL0/w$a;->a:Lk1/p0;

    iget-object v1, p0, LL0/w$a;->b:LL0/w;

    invoke-virtual {v1}, LL0/w;->g3()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lk1/p0$a;->y(Lk1/p0;IIF)V

    return-void
.end method
