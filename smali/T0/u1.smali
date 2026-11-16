###### Class T0.InterfaceC3064u1 (T0.u1)
.class public interface abstract LT0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/u1$a;
    }
.end annotation


# static fields
.field public static final a:LT0/u1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LT0/u1$a;->a:LT0/u1$a;

    .line 2
    .line 3
    sput-object v0, LT0/u1;->a:LT0/u1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

###### Class T0.InterfaceC3064u1.a (T0.u1$a)
.class public final LT0/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LT0/u1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/u1$a;->a:LT0/u1$a;

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
