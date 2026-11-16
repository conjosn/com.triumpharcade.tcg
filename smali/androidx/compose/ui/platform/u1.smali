###### Class androidx.compose.ui.platform.u1 (androidx.compose.ui.platform.u1)
.class public interface abstract Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u1$a;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/u1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/u1;->t:Landroidx/compose/ui/platform/u1$a;

    .line 4
    .line 5
    return-void
.end method

###### Class androidx.compose.ui.platform.u1.a (androidx.compose.ui.platform.u1$a)
.class public final Landroidx/compose/ui/platform/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/u1$a;

.field private static b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1$a;

    .line 7
    .line 8
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
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
