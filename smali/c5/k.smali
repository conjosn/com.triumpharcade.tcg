###### Class c5.k (c5.k)
.class public interface abstract Lc5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/k$a;
    }
.end annotation


# static fields
.field public static final a:Lc5/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc5/k$a;->a:Lc5/k$a;

    .line 2
    .line 3
    sput-object v0, Lc5/k;->a:Lc5/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)F
.end method

###### Class c5.k.a (c5.k$a)
.class public final Lc5/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lc5/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc5/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/k$a;->a:Lc5/k$a;

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
.method public final a()Lc5/k;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lc5/l;->b:Lc5/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lc5/m;->b:Lc5/m;

    .line 11
    .line 12
    return-object v0
.end method
