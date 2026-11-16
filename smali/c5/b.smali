###### Class c5.InterfaceC4541b (c5.b)
.class public interface abstract Lc5/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lc5/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc5/b$a;->a:Lc5/b$a;

    .line 2
    .line 3
    sput-object v0, Lc5/b;->a:Lc5/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method

###### Class c5.InterfaceC4541b.a (c5.b$a)
.class public final Lc5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lc5/b$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc5/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/b$a;->a:Lc5/b$a;

    .line 7
    .line 8
    const-class v0, Lc5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc5/b$a;->b:Ljava/lang/String;

    .line 20
    .line 21
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
.method public final a()Lc5/b;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lc5/f;->b:Lc5/f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lc5/e;->b:Lc5/e;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_17

    .line 20
    .line 21
    sget-object v0, Lc5/d;->b:Lc5/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lc5/c;->b:Lc5/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lc5/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
