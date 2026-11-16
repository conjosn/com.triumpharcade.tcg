###### Class Q.X (Q.X)
.class public final LQ/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/X$a;
    }
.end annotation


# static fields
.field public static final b:LQ/X$a;

.field private static final c:LQ/X;

.field private static final d:LQ/X;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ/X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/X;->b:LQ/X$a;

    .line 8
    .line 9
    new-instance v0, LQ/X;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LQ/X;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ/X;->c:LQ/X;

    .line 16
    .line 17
    new-instance v0, LQ/X;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LQ/X;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQ/X;->d:LQ/X;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ/X;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LQ/X;
    .registers 1

    .line 1
    sget-object v0, LQ/X;->c:LQ/X;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Q.X.a (Q.X$a)
.class public final LQ/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/X;
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
    invoke-direct {p0}, LQ/X$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQ/X;
    .registers 2

    .line 1
    invoke-static {}, LQ/X;->a()LQ/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
