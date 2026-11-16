###### Class m4.C9297d (m4.d)
.class public final Lm4/d;
.super Ll4/m0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lm4/d;",
        "Ll4/m0;",
        "Ll4/A0;",
        "navigatorProvider",
        "<init>",
        "(Ll4/A0;)V",
        "Ll4/i0;",
        "q",
        "()Ll4/i0;",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ll4/z0$b;
    value = "navigation"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll4/A0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll4/m0;-><init>(Ll4/A0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll4/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm4/d;->q()Ll4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ll4/i0;
    .registers 2

    .line 1
    new-instance v0, Lm4/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm4/d$a;-><init>(Ll4/z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class m4.C9297d.a (m4.d$a)
.class public final Lm4/d$a;
.super Ll4/i0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Lkotlin/jvm/functions/Function1;

.field private v:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll4/z0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll4/i0;-><init>(Ll4/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j0()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/d$a;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/d$a;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/d$a;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/d$a;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
