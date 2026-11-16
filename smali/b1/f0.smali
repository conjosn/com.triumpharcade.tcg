###### Class B1.f0 (B1.f0)
.class public interface abstract LB1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/f0$a;
    }
.end annotation


# static fields
.field public static final a:LB1/f0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LB1/f0$a;->a:LB1/f0$a;

    .line 2
    .line 3
    sput-object v0, LB1/f0;->a:LB1/f0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lw1/e;)LB1/d0;
.end method

###### Class B1.f0.a (B1.f0$a)
.class public final LB1/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LB1/f0$a;

.field private static final b:LB1/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/f0$a;->a:LB1/f0$a;

    .line 7
    .line 8
    new-instance v0, LB1/e0;

    .line 9
    .line 10
    invoke-direct {v0}, LB1/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB1/f0$a;->b:LB1/f0;

    .line 14
    .line 15
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

.method public static synthetic a(Lw1/e;)LB1/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LB1/f0$a;->b(Lw1/e;)LB1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lw1/e;)LB1/d0;
    .registers 3

    .line 1
    new-instance v0, LB1/d0;

    .line 2
    .line 3
    sget-object v1, LB1/I;->a:LB1/I$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LB1/I$a;->a()LB1/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LB1/d0;-><init>(Lw1/e;LB1/I;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()LB1/f0;
    .registers 2

    .line 1
    sget-object v0, LB1/f0$a;->b:LB1/f0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class B1.e0 (B1.e0)
.class public final synthetic LB1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB1/f0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw1/e;)LB1/d0;
    .registers 2

    .line 1
    invoke-static {p1}, LB1/f0$a;->a(Lw1/e;)LB1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
