.class public abstract Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InputMerger"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lv4/h;
.end method
