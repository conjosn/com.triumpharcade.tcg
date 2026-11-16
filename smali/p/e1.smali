###### Class P.e1 (P.e1)
.class public final LP/e1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/e1$a;
    }
.end annotation


# static fields
.field public static final c:LP/e1$a;

.field public static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I

.field private final b:LP/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/e1;->c:LP/e1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LP/e1;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, LP/e1;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILP/Z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/e1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LP/e1;->b:LP/Z0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LP/e1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LP/e1;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LP/e1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LP/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LP/e1;->b:LP/Z0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class P.e1.a (P.e1$a)
.class public final LP/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/e1;
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
    invoke-direct {p0}, LP/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LP/e1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LP/e1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
