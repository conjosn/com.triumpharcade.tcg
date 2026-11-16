###### Class W.AbstractC3470x0 (W.x0)
.class public abstract LW/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/x0$a;
    }
.end annotation


# static fields
.field public static final a:LW/x0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/x0;->a:LW/x0$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    return p0
.end method

###### Class W.AbstractC3470x0.a (W.x0$a)
.class public final LW/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/x0;
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
    invoke-direct {p0}, LW/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-gt v0, v1, :cond_9

    .line 6
    .line 7
    sget v0, LC/b1;->a:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const v0, 0x104001a

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-static {v0}, LW/x0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const v0, 0x1040001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x1040003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const v0, 0x104000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    const v0, 0x104000d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
