###### Class W4.e (W4.e)
.class public abstract LW4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/e$a;
    }
.end annotation


# static fields
.field public static final b:LW4/e$a;

.field private static c:LW4/f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW4/e;->b:LW4/e$a;

    .line 8
    .line 9
    sget-object v0, LW4/a;->a:LW4/a;

    .line 10
    .line 11
    sput-object v0, LW4/e;->c:LW4/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX4/e;->a:LX4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LX4/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LW4/e;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LW4/f;
    .registers 1

    .line 1
    sget-object v0, LW4/e;->c:LW4/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class W4.e.a (W4.e$a)
.class public final LW4/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/e;
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
    invoke-direct {p0}, LW4/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LW4/e;
    .registers 3

    .line 1
    invoke-static {}, LW4/e;->a()LW4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW4/e$a$a;

    .line 6
    .line 7
    invoke-direct {v1}, LW4/e$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LW4/f;->a(LW4/e;)LW4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

###### Class W4.e.a.C0520a (W4.e$a$a)
.class public final LW4/e$a$a;
.super LW4/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/e$a;->a()LW4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LW4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
