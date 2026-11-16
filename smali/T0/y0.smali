###### Class T0.AbstractC3075y0 (T0.y0)
.class public abstract LT0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/y0$a;
    }
.end annotation


# static fields
.field public static final b:LT0/y0$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT0/y0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/y0;->b:LT0/y0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/y0;->a:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/y0;->a:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

###### Class T0.AbstractC3075y0.a (T0.y0$a)
.class public final LT0/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/y0;
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
    invoke-direct {p0}, LT0/y0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LT0/y0$a;JIILjava/lang/Object;)LT0/y0;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    sget-object p3, LT0/f0;->a:LT0/f0$a;

    .line 6
    .line 7
    invoke-virtual {p3}, LT0/f0$a;->z()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, LT0/y0$a;->b(JI)LT0/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a([F)LT0/y0;
    .registers 4

    .line 1
    new-instance v0, LT0/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LT0/B0;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(JI)LT0/y0;
    .registers 6

    .line 1
    new-instance v0, LT0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LT0/g0;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
