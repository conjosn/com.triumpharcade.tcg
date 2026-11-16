###### Class androidx.compose.ui.platform.y1 (androidx.compose.ui.platform.y1)
.class public abstract Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/y1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/y1$a;

.field private static final b:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1$a;

    .line 8
    .line 9
    invoke-static {}, Lg1/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lg1/Q;->a(I)Lg1/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/y1;->b:Ls0/Z0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Ls0/Z0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/y1;->b:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.compose.ui.platform.y1.a (androidx.compose.ui.platform.y1$a)
.class public final Landroidx/compose/ui/platform/y1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y1;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls0/Z0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y1;->c()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
