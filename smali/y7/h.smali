.class public final Ly7/h;
.super Lx6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Ly6/a;Ljava/util/concurrent/ExecutorService;Lu6/g;Lu6/c;Ln8/d;Lu6/e;I)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "ndk_crash_reports_intermediary_v2"

    const-string v6, "internalLogger"

    const-string v7, "consentProvider"

    const/4 v8, 0x1

    move/from16 v9, p8

    if-eq v9, v8, :cond_0

    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lv6/c;

    new-instance v7, Lx6/a;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "network_information"

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lx6/a;-><init>(Ljava/io/File;)V

    new-instance v8, Lx6/a;

    new-instance v9, Ljava/io/File;

    invoke-static {p1}, Llh/i;->b1(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lx6/a;-><init>(Ljava/io/File;)V

    new-instance v0, Lv6/a;

    invoke-direct {v0, v3, p3, v4}, Lv6/a;-><init>(Lu6/c;Ljava/util/concurrent/ExecutorService;Ln8/d;)V

    invoke-direct {v6, p2, v7, v8, v0}, Lv6/c;-><init>(Ly6/a;Lu6/d;Lu6/d;Lv6/a;)V

    new-instance v2, Lbl/v;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lbl/v;-><init>(I)V

    move-object v0, p0

    move-object v1, v6

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lx6/b;-><init>(Lv6/c;Lbl/v;Lu6/g;Ln8/d;Lu6/e;)V

    return-void

    :cond_0
    invoke-static {v7, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lv6/c;

    new-instance v7, Lx6/a;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "user_information"

    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lx6/a;-><init>(Ljava/io/File;)V

    new-instance v9, Lx6/a;

    new-instance v10, Ljava/io/File;

    invoke-static {p1}, Llh/i;->b1(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lx6/a;-><init>(Ljava/io/File;)V

    new-instance v0, Lv6/a;

    invoke-direct {v0, v3, p3, v4}, Lv6/a;-><init>(Lu6/c;Ljava/util/concurrent/ExecutorService;Ln8/d;)V

    invoke-direct {v6, p2, v7, v9, v0}, Lv6/c;-><init>(Ly6/a;Lu6/d;Lu6/d;Lv6/a;)V

    new-instance v2, Lbl/v;

    invoke-direct {v2, v8}, Lbl/v;-><init>(I)V

    move-object v0, p0

    move-object v1, v6

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lx6/b;-><init>(Lv6/c;Lbl/v;Lu6/g;Ln8/d;Lu6/e;)V

    return-void
.end method
