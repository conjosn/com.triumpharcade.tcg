###### Class Ii.c (Ii.c)
.class public final enum LIi/c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi/c$a;
    }
.end annotation


# static fields
.field public static final b:LIi/c$a;

.field public static final enum c:LIi/c;

.field private static final synthetic d:[LIi/c;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rsa-v1_5-sha256"

    .line 5
    .line 6
    const-string v3, "RSA_SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LIi/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LIi/c;->c:LIi/c;

    .line 12
    .line 13
    invoke-static {}, LIi/c;->b()[LIi/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LIi/c;->d:[LIi/c;

    .line 18
    .line 19
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LIi/c;->e:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    new-instance v0, LIi/c$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LIi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIi/c;->b:LIi/c$a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIi/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LIi/c;
    .registers 1

    .line 1
    sget-object v0, LIi/c;->c:LIi/c;

    .line 2
    .line 3
    filled-new-array {v0}, [LIi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIi/c;
    .registers 2

    .line 1
    const-class v0, LIi/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIi/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIi/c;
    .registers 1

    .line 1
    sget-object v0, LIi/c;->d:[LIi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIi/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Ii.c.a (Ii.c$a)
.class public final LIi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/c;
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
    invoke-direct {p0}, LIi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LIi/c;
    .registers 5

    .line 1
    sget-object v0, LIi/c;->c:LIi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LIi/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    if-nez p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid code signing algorithm name: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
