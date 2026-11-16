###### Class G4.h (G4.h)
.class public final LG4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/h$a;
    }
.end annotation


# static fields
.field public static final c:LG4/h$a;


# instance fields
.field private final a:LI4/b;

.field private final b:LG4/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/h;->c:LG4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LI4/b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/h;->a:LI4/b;

    .line 3
    new-instance v0, LG4/f;

    invoke-direct {v0, p1}, LG4/f;-><init>(LI4/b;)V

    iput-object v0, p0, LG4/h;->b:LG4/f;

    return-void
.end method

.method public synthetic constructor <init>(LI4/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG4/h;-><init>(LI4/b;)V

    return-void
.end method

.method public static final a(LG4/i;)LG4/h;
    .registers 2

    .line 1
    sget-object v0, LG4/h;->c:LG4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG4/h$a;->b(LG4/i;)LG4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()LG4/f;
    .registers 2

    .line 1
    iget-object v0, p0, LG4/h;->b:LG4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LG4/h;->a:LI4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG4/h;->a:LI4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI4/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/h;->a:LI4/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI4/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class G4.h.a (G4.h$a)
.class public final LG4/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG4/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LG4/i;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LG4/h$a;->c(LG4/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LG4/i;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG4/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LG4/b;-><init>(LG4/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(LG4/i;)LG4/h;
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI4/b;

    .line 7
    .line 8
    new-instance v1, LG4/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LG4/g;-><init>(LG4/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LI4/b;-><init>(LG4/i;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LG4/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, LG4/h;-><init>(LI4/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

###### Class G4.g (G4.g)
.class public final synthetic LG4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LG4/i;


# direct methods
.method public synthetic constructor <init>(LG4/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/g;->a:LG4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LG4/g;->a:LG4/i;

    .line 2
    .line 3
    invoke-static {v0}, LG4/h$a;->a(LG4/i;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
