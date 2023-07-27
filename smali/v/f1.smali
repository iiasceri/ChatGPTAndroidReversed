.class public final Lv/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e1;


# static fields
.field public static final a:Lv/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/f1;

    invoke-direct {v0}, Lv/f1;-><init>()V

    sput-object v0, Lv/f1;->a:Lv/f1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/m;Lv0/b;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignment"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lv0/b;)V

    invoke-interface {p1, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method
