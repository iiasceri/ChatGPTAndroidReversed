.class public final synthetic Lb6/l;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final E:Lb6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/l;

    invoke-direct {v0}, Lb6/l;-><init>()V

    sput-object v0, Lb6/l;->E:Lb6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, Ljava/lang/System;

    const-string v3, "currentTimeMillis"

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
