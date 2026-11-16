###### Class za.b (za.b)
.class public Lza/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a;,
        Lza/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lza/b$a;

.field public final g:Lza/b$b;


# direct methods
.method public constructor <init>(IIIIILza/b$a;Lza/b$b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lza/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lza/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lza/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lza/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lza/b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lza/b;->f:Lza/b$a;

    .line 15
    .line 16
    iput-object p7, p0, Lza/b;->g:Lza/b$b;

    .line 17
    .line 18
    return-void
.end method

###### Class za.b.a (za.b$a)
.class public final enum Lza/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lza/b$a;

.field public static final enum b:Lza/b$a;

.field private static final synthetic c:[Lza/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lza/b$a;

    .line 2
    .line 3
    const-string v1, "BLEND_WITH_PREVIOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lza/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lza/b$a;->a:Lza/b$a;

    .line 10
    .line 11
    new-instance v1, Lza/b$a;

    .line 12
    .line 13
    const-string v2, "NO_BLEND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lza/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lza/b$a;->b:Lza/b$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lza/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lza/b$a;->c:[Lza/b$a;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lza/b$a;
    .registers 2

    .line 1
    const-class v0, Lza/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lza/b$a;
    .registers 1

    .line 1
    sget-object v0, Lza/b$a;->c:[Lza/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lza/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lza/b$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class za.b.EnumC1646b (za.b$b)
.class public final enum Lza/b$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lza/b$b;

.field public static final enum b:Lza/b$b;

.field public static final enum c:Lza/b$b;

.field private static final synthetic d:[Lza/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lza/b$b;

    .line 2
    .line 3
    const-string v1, "DISPOSE_DO_NOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lza/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lza/b$b;->a:Lza/b$b;

    .line 10
    .line 11
    new-instance v1, Lza/b$b;

    .line 12
    .line 13
    const-string v2, "DISPOSE_TO_BACKGROUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lza/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lza/b$b;->b:Lza/b$b;

    .line 20
    .line 21
    new-instance v2, Lza/b$b;

    .line 22
    .line 23
    const-string v3, "DISPOSE_TO_PREVIOUS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lza/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lza/b$b;->c:Lza/b$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lza/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lza/b$b;->d:[Lza/b$b;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lza/b$b;
    .registers 2

    .line 1
    const-class v0, Lza/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lza/b$b;
    .registers 1

    .line 1
    sget-object v0, Lza/b$b;->d:[Lza/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lza/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lza/b$b;

    .line 8
    .line 9
    return-object v0
.end method
