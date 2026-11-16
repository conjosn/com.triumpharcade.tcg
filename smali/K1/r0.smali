###### Class k1.r0 (k1.r0)
.class public interface abstract Lk1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/r0$a;
    }
.end annotation


# static fields
.field public static final a:Lk1/r0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk1/r0$a;->a:Lk1/r0$a;

    .line 2
    .line 3
    sput-object v0, Lk1/r0;->a:Lk1/r0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lk1/L0;
.end method

.method public abstract b()Lk1/L0;
.end method

.method public abstract c()Lk1/o;
.end method

.method public abstract d()Lk1/o;
.end method

###### Class k1.r0.a (k1.r0$a)
.class public final Lk1/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lk1/r0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/r0$a;->a:Lk1/r0$a;

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
