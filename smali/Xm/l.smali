###### Class xm.l (xm.l)
.class public final enum Lxm/l;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# static fields
.field public static final enum b:Lxm/l;

.field public static final enum c:Lxm/l;

.field public static final enum d:Lxm/l;

.field public static final enum e:Lxm/l;

.field private static f:LEm/j$b;

.field private static final synthetic g:[Lxm/l;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lxm/l;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/l;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/l;->b:Lxm/l;

    .line 10
    .line 11
    new-instance v1, Lxm/l;

    .line 12
    .line 13
    const-string v2, "OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/l;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/l;->c:Lxm/l;

    .line 20
    .line 21
    new-instance v2, Lxm/l;

    .line 22
    .line 23
    const-string v3, "ABSTRACT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/l;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/l;->d:Lxm/l;

    .line 30
    .line 31
    new-instance v3, Lxm/l;

    .line 32
    .line 33
    const-string v4, "SEALED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lxm/l;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxm/l;->e:Lxm/l;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lxm/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxm/l;->g:[Lxm/l;

    .line 46
    .line 47
    new-instance v0, Lxm/l$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lxm/l$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lxm/l;->f:LEm/j$b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lxm/l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/l;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lxm/l;->e:Lxm/l;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lxm/l;->d:Lxm/l;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lxm/l;->c:Lxm/l;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lxm/l;->b:Lxm/l;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/l;
    .registers 2

    .line 1
    const-class v0, Lxm/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/l;
    .registers 1

    .line 1
    sget-object v0, Lxm/l;->g:[Lxm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/l;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.l.a (xm.l$a)
.class final Lxm/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LEm/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxm/l$a;->b(I)Lxm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/l;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/l;->b(I)Lxm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
