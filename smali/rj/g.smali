.class public final Lrj/g;
.super Lrj/h;
.source "SourceFile"


# static fields
.field public static final a:Lrj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/g;

    invoke-direct {v0}, Lrj/g;-><init>()V

    sput-object v0, Lrj/g;->a:Lrj/g;

    return-void
.end method


# virtual methods
.method public final a(Ltj/f;)Lqj/z;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/z;

    return-object p1
.end method
