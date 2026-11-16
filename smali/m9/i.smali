###### Class m9.i (m9.i)
.class public abstract Lm9/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/i$a;,
        Lm9/i$b;
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

.method public static a(I)Lm9/i$a;
    .registers 2

    .line 1
    new-instance v0, Ln9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LR8/b;)Lm9/i$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LR8/b;->S()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm9/i;->a(I)Lm9/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract c(J)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(II)V
.end method

###### Class m9.i.a (m9.i$a)
.class public interface abstract Lm9/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract empty()Lm9/i;
.end method

###### Class m9.i.b (m9.i$b)
.class public final enum Lm9/i$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lm9/i$b;

.field public static final enum b:Lm9/i$b;

.field private static final c:I

.field private static final synthetic d:[Lm9/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm9/i$b;

    .line 2
    .line 3
    const-string v1, "DATADOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm9/i$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm9/i$b;->a:Lm9/i$b;

    .line 10
    .line 11
    new-instance v0, Lm9/i$b;

    .line 12
    .line 13
    const-string v1, "W3C"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm9/i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm9/i$b;->b:Lm9/i$b;

    .line 20
    .line 21
    invoke-static {}, Lm9/i$b;->b()[Lm9/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm9/i$b;->d:[Lm9/i$b;

    .line 26
    .line 27
    invoke-static {}, Lm9/i$b;->values()[Lm9/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    sput v0, Lm9/i$b;->c:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Lm9/i$b;
    .registers 2

    .line 1
    sget-object v0, Lm9/i$b;->a:Lm9/i$b;

    .line 2
    .line 3
    sget-object v1, Lm9/i$b;->b:Lm9/i$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lm9/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/i$b;
    .registers 2

    .line 1
    const-class v0, Lm9/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm9/i$b;
    .registers 1

    .line 1
    sget-object v0, Lm9/i$b;->d:[Lm9/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm9/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/i$b;

    .line 8
    .line 9
    return-object v0
.end method
