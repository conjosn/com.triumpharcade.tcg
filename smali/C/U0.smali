###### Class C.U0 (C.U0)
.class public interface abstract LC/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/U0$a;
    }
.end annotation


# static fields
.field public static final a:LC/U0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LC/U0$a;->a:LC/U0$a;

    .line 2
    .line 3
    sput-object v0, LC/U0;->a:LC/U0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroid/view/View;ZJFFZLI1/d;F)LC/T0;
.end method

###### Class C.U0.a (C.U0$a)
.class public final LC/U0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LC/U0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/U0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC/U0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/U0$a;->a:LC/U0$a;

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
.method public final a()LC/U0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, LC/H0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    sget-object v0, LC/V0;->b:LC/V0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, LC/W0;->b:LC/W0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
