.class public final Lv6/d;
.super Lv6/c;
.source "SourceFile"


# static fields
.field public static final A:Lu6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/e;

    const-wide/16 v1, 0x0

    const/16 v3, 0x7f

    invoke-direct {v0, v1, v2, v3}, Lu6/e;-><init>(JI)V

    sput-object v0, Lv6/d;->A:Lu6/e;

    return-void
.end method

.method public constructor <init>(Ly6/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ln8/d;)V
    .locals 8

    const-string v0, "consentProvider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "featureName"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "internalLogger"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw6/b;

    new-instance v1, Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const-string v6, "%s-pending-v2"

    const-string v7, "format(locale, this, *args)"

    invoke-static {v4, v3, v2, v6, v7}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Lw6/b;-><init>(Ljava/io/File;Ln8/d;)V

    new-instance v1, Lw6/b;

    new-instance v4, Ljava/io/File;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p3, v6, v5

    const-string p3, "%s-v2"

    invoke-static {v6, v3, v2, p3, v7}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4, p5}, Lw6/b;-><init>(Ljava/io/File;Ln8/d;)V

    new-instance p2, Lv6/a;

    new-instance p3, Lu6/c;

    invoke-direct {p3, p5}, Lu6/c;-><init>(Ln8/d;)V

    invoke-direct {p2, p3, p4, p5}, Lv6/a;-><init>(Lu6/c;Ljava/util/concurrent/ExecutorService;Ln8/d;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lv6/c;-><init>(Ly6/a;Lu6/d;Lu6/d;Lv6/a;)V

    return-void
.end method
