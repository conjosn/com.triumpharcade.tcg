###### Class zc.k (zc.k)
.class public abstract Lzc/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/k$a;,
        Lzc/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lzc/k$a;
    .registers 1

    .line 1
    new-instance v0, Lzc/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lzc/a;
.end method

.method public abstract c()Lzc/k$b;
.end method

###### Class zc.k.a (zc.k$a)
.class public abstract Lzc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lzc/k;
.end method

.method public abstract b(Lzc/a;)Lzc/k$a;
.end method

.method public abstract c(Lzc/k$b;)Lzc/k$a;
.end method

###### Class zc.k.b (zc.k$b)
.class public final enum Lzc/k$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lzc/k$b;

.field public static final enum c:Lzc/k$b;

.field private static final synthetic d:[Lzc/k$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lzc/k$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzc/k$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzc/k$b;->b:Lzc/k$b;

    .line 10
    .line 11
    new-instance v1, Lzc/k$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const-string v4, "ANDROID_FIREBASE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lzc/k$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzc/k$b;->c:Lzc/k$b;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lzc/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzc/k$b;->d:[Lzc/k$b;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzc/k$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzc/k$b;
    .registers 2

    .line 1
    const-class v0, Lzc/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzc/k$b;
    .registers 1

    .line 1
    sget-object v0, Lzc/k$b;->d:[Lzc/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzc/k$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzc/k$b;

    .line 8
    .line 9
    return-object v0
.end method
