.class Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->b(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteItemCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lifx/app/widget/FavouriteItemCollection;->b(Lorg/json/JSONArray;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->a(Landroid/app/Activity;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->a(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->b(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteItemCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItemCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->a(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->b(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteItemCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItemCollection;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->a(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->b(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteItemCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItemCollection;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->c(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;->a(Lorg/json/JSONArray;)V

    return-void
.end method
