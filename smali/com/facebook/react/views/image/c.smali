###### Class com.facebook.react.views.image.c (com.facebook.react.views.image.c)
.class public final enum Lcom/facebook/react/views/image/c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/image/c$a;

.field public static final enum b:Lcom/facebook/react/views/image/c;

.field public static final enum c:Lcom/facebook/react/views/image/c;

.field public static final enum d:Lcom/facebook/react/views/image/c;

.field public static final enum e:Lcom/facebook/react/views/image/c;

.field private static final synthetic f:[Lcom/facebook/react/views/image/c;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 12
    .line 13
    const-string v1, "RESIZE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 22
    .line 23
    const-string v1, "SCALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/views/image/c;->b()[Lcom/facebook/react/views/image/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/views/image/c;->f:[Lcom/facebook/react/views/image/c;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/react/views/image/c;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/react/views/image/c$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/react/views/image/c;->a:Lcom/facebook/react/views/image/c$a;

    .line 60
    .line 61
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

.method private static final synthetic b()[Lcom/facebook/react/views/image/c;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/views/image/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/image/c;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/views/image/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/image/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/c;->f:[Lcom/facebook/react/views/image/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/views/image/c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.react.views.image.c.a (com.facebook.react.views.image.c$a)
.class public final Lcom/facebook/react/views/image/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/c;
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
    invoke-direct {p0}, Lcom/facebook/react/views/image/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/views/image/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x37b2634c

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_47

    .line 11
    .line 12
    if-eqz v0, :cond_3e

    .line 13
    .line 14
    const v1, 0x2dddaf

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_35

    .line 18
    .line 19
    const v1, 0x33af38

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_29

    .line 23
    .line 24
    const v1, 0x683094a

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_4f

    .line 30
    :cond_1d
    const-string v0, "scale"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    sget-object p1, Lcom/facebook/react/views/image/c;->d:Lcom/facebook/react/views/image/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string v0, "none"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    sget-object p1, Lcom/facebook/react/views/image/c;->e:Lcom/facebook/react/views/image/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    const-string v0, "auto"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_70

    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_70

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    const-string v0, "resize"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6d

    .line 79
    .line 80
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Invalid resize method: \'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\'"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "ReactNative"

    .line 103
    .line 104
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    sget-object p1, Lcom/facebook/react/views/image/c;->c:Lcom/facebook/react/views/image/c;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    sget-object p1, Lcom/facebook/react/views/image/c;->b:Lcom/facebook/react/views/image/c;

    .line 114
    .line 115
    return-object p1
.end method
