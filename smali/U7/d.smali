###### Class U7.d (U7.d)
.class public abstract LU7/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/d$a;,
        LU7/d$b;
    }
.end annotation


# static fields
.field public static final a:LU7/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU7/d;->a:LU7/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {p0}, LU7/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class U7.d.a (U7.d$a)
.class public final LU7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/d;
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
    invoke-direct {p0}, LU7/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo6/a;)LU7/d;
    .registers 14

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into RUM event meta"

    .line 4
    .line 5
    const-string v2, "jsonString"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "internalLogger"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "view"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_61

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "documentVersion"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v4, "hasAccessibility"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    new-instance v4, LU7/d$b;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v4, p2, v2, v3, p1}, LU7/d$b;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_76

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_7c

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_82

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_88

    .line 98
    :cond_61
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 99
    .line 100
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 101
    .line 102
    new-instance v5, LU7/d$a$a;

    .line 103
    .line 104
    invoke-direct {v5, v2}, LU7/d$a$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x38

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, p2

    .line 114
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_74} :catch_5e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_74} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_74} :catch_58
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_74} :catch_55

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :goto_76
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 120
    .line 121
    invoke-direct {p2, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_7c
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 126
    .line 127
    invoke-direct {p2, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_82
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 132
    .line 133
    invoke-direct {p2, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :goto_88
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 138
    .line 139
    invoke-direct {p2, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

###### Class U7.d.a.C0468a (U7.d$a$a)
.class final LU7/d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/d$a;->a(Ljava/lang/String;Lo6/a;)LU7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/d$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/d$a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/d$a$a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unknown RUM event meta type value [%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class U7.d.b (U7.d$b)
.class public final LU7/d$b;
.super LU7/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LU7/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LU7/d$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, LU7/d$b;->c:J

    .line 13
    .line 14
    iput-object p4, p0, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    iput-object p1, p0, LU7/d$b;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LU7/d$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    invoke-super {p0}, LU7/d;->b()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewId"

    .line 6
    .line 7
    iget-object v2, p0, LU7/d$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LU7/d$b;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "documentVersion"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "hasAccessibility"

    .line 24
    .line 25
    iget-object v2, p0, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/d$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LU7/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU7/d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LU7/d$b;

    .line 12
    .line 13
    iget-object v1, p0, LU7/d$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LU7/d$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LU7/d$b;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, LU7/d$b;->c:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LU7/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LU7/d$b;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LU7/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, LU7/d$b;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LU7/d$b;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "View(viewId="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", documentVersion="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasAccessibility="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
