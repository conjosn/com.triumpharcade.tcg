###### Class com.tiktok.util.RegexUtil (com.tiktok.util.RegexUtil)
.class public Lcom/tiktok/util/RegexUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static replaceAllToHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/tiktok/util/DecryptUtil;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_35

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :catchall_35
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method

.method public static validateAppId(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]*(\\.[a-zA-Z][a-zA-Z0-9_]*)+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static validateTTAppId(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "^(\\d+,)*\\d+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
